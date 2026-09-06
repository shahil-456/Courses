from playwright.sync_api import sync_playwright
import time
import json
import os
import requests
import re
import subprocess


from urllib.parse import urljoin, urlparse

# subprocess.Popen(["python", "check.py"])


def handle_request(request, title='demo'):

    if ".m3u8" in request.url:
        print("M3U8:", request.url)

    if ".key" in request.url:
        print("KEy:", request.url)

    if ".ts" in request.url:
        # ts_urls.append(request.url)
        print("TS:", request.url)


def save_1080_m3u8(request,title='demo'):

    if ".m3u8" not in request.url:
        return

    url = request.url.replace("/720.m3u8", "/1080.m3u8")
    url = url.replace("/480.m3u8", "/1080.m3u8")

    safe_name = re.sub(r'[<>:"/\\|?*]', '', title)
    folder = os.path.join("videos", safe_name)
    os.makedirs(folder, exist_ok=True)

    response = requests.get(url)

    if response.ok:
        with open(os.path.join(folder, "1080.m3u8"), "w", encoding="utf-8") as f:
            f.write(response.text)

        print("Saved:", url)


def save_1080_key(request,title='demo'):
    if ".key" not in request.url:
        return

    url = request.url.replace("/720.key", "/1080.key")
    url = url.replace("/480.key", "/1080.key")

    safe_name = re.sub(r'[<>:"/\\|?*]', '', title)
    folder = os.path.join("videos", safe_name)
    os.makedirs(folder, exist_ok=True)

    response = requests.get(url)

    if response.ok:
        with open(os.path.join(folder, "1080.key"), "wb") as f:
            f.write(response.content)

        print("Saved key:", url)

def save_1080_ts(request,title='demo'):
    # ts_saved = False

    # nonlocal ts_saved
    # if ".ts" not in request.url or ts_saved:
    #     return
    if ".ts" not in request.url:
        return

    url = request.url.replace("/720_", "/1080_")
    url = url.replace("/480_", "/1080_")

    safe_name = re.sub(r'[<>:"/\\|?*]', '', title)
    folder = os.path.join("videos", safe_name)
    os.makedirs(folder, exist_ok=True)

    ts_name = url.split("/")[-1].split("?")[0]

    response = requests.get(url)

    if response.ok:
        with open(os.path.join(folder, ts_name), "wb") as f:
            f.write(response.content)

        with open(os.path.join(folder, "ts.json"), "w", encoding="utf-8") as f:
            json.dump({
                "name": ts_name,
                "link": url
            }, f, indent=4)

        print("Saved TS:", ts_name)

    # ts_saved = True


def save_video_ids(page):

    if os.path.exists("videos.json"):
        with open("videos.json", "r", encoding="utf-8") as f:
            videos = json.load(f)
    else:
        videos = []

    existing_ids = {v["id"] for v in videos}

    rows = page.locator("tbody tr")

    for i in range(rows.count()):
        row = rows.nth(i)
        link = row.locator("a").first

        href = link.get_attribute("href")
        name = link.inner_text().strip()
        video_id = href.split("userVideoID=")[1]

        if video_id not in existing_ids:
            videos.append({
                "id": video_id,
                "i": len(videos) + 1,
                "name": name,
                "link": "https://www.docmeded.com" + href,
                "saved": False
            })

    with open("videos.json", "w", encoding="utf-8") as f:
        json.dump(videos, f, indent=4, ensure_ascii=False)





def download_syllabus(page):

    os.makedirs("pdfs", exist_ok=True)
    print('downloading-pdf')
    rows = page.locator("table.items tbody tr")

    for i in range(rows.count()):
        row = rows.nth(i)

        name = row.locator("td:first-child a").inner_text().strip()
        update = row.locator("td .file-links a.update")

        update.click()

        pdf_link = page.locator("#dialogContent a[href$='.pdf']")
        pdf_link.wait_for(state="visible", timeout=30000)

        with page.expect_download(timeout=600000) as download_info:
            pdf_link.click()

        download = download_info.value

        safe_name = re.sub(r'[<>:"/\\|?*]', '_', name)
        output = os.path.join("pdfs", safe_name + ".pdf")

        download.save_as(output)


def watch_videos(context, page):

    with open("videos.json", "r", encoding="utf-8") as f:
        videos = json.load(f)

    urls = page.locator(
        "table.items tbody tr td:first-child a"
    ).evaluate_all(
        """els => els.map(e => new URL(e.href, location.origin).href)"""
    )

    for url in urls:

        video = next((v for v in videos if v["link"] == url), None)

        if video and video["saved"] is True:
            continue

        # if any(v["link"] == url and v["saved"] is True for v in videos):
        #     continue

        video_page = context.new_page()

        # video_page.on("request", handle_request)

        print(f"Opening: {url}")
        video_page.goto(url, wait_until="domcontentloaded")
        video_page.wait_for_timeout(20000)


        video_page.goto(url, wait_until="domcontentloaded")

        title = video_page.locator("h1").inner_text()

        video_page.on("request", lambda request: handle_request(request, title))
        
        video_page.on("request", lambda request: save_1080_m3u8(request, title))
        video_page.on("request", lambda request: save_1080_key(request, title))
        video_page.on("request", lambda request: save_1080_ts(request, title))

        # video_page.on("request", save_1080_m3u8)
        # video_page.on("request", save_1080_key)
        # video_page.on("request", save_1080_ts)

        if video:
            video["saved"] = True
        else:
            videos.append({
                "id": url.split("userVideoID=")[1],
                "i": len(videos) + 1,
                "name": title,
                "link": url,
                "saved": True
            })

        with open("videos.json", "w", encoding="utf-8") as f:
            json.dump(videos, f, indent=4, ensure_ascii=False)

            time.sleep(4)
            video_page.close()




def review_exam(page):

    review = page.locator(
        "#MainContent_MainContent_MainContent_ucUserLearningActivityDashboardForLearner_ucSelectedExamStatus_Wrapper_ucSelectedExamStatus_AssessAnalyzeImprovePanel_divExamAssessmentFooterButtons input"
    )

    try:
        review.click(timeout=3000)
    except:
        return

    i = 1

    while True:
        with open(f"exam_{i}.html", "w", encoding="utf-8") as f:
            f.write(page.content())

        next_btn = page.locator(
            "#divQuestionNavigationNext a#MainContent_MainContent_MainContent_ucQuestionNavigation_lnkBtnNextQuestion"
        )

        try:
            next_btn.click(timeout=5000)
            page.wait_for_load_state("domcontentloaded", timeout=30000)

            time.sleep(5)
            i += 1
        except:
            break

def open_video():

    try:
        with sync_playwright() as p:
            browser = p.firefox.launch(headless=False)

            context = browser.new_context(
                storage_state="state.json"
            )

            page = context.new_page()
            page.goto(
                "https://lms.sccm.org/Users/LearningActivity/TakeScormCourse.aspx?q=JpHmj0WFCkUJrtS%2b2wDpkg%3d%3d&UserLearningActivityID=Ef%2fqNnbGEjP9RZwlXEIpyA%3d%3d"
            )


            time.sleep(2)

            # review_exam(page)
            # if "site/login" in page.url:
            #     page.wait_for_url(
            #         "**/user/myvideos",
            #         timeout=0
            #     )

            #     context.storage_state(path="state.json")
            #     print("state.json updated")


            # download_syllabus(page)

            # link = page.locator(
            #     "table.items tbody tr td:first-child a"
            # ).first.get_attribute("href")

            # page.goto(
            #     "https://www.docmeded.com" + link,
            #     wait_until="domcontentloaded"
            # )

            time.sleep(30000)
            # watch_videos(context, page)
            
            # save_video_ids(page)

            page.wait_for_timeout(5000)

    except Exception as e:
        print("Error:", e)

# open_video()








URL = "https://lms.sccm.org/Users/Home.aspx"


def open_course(page):

    course_url = page.locator(
        "a.factor360HyperlinkForCatalog"
    ).first.get_attribute("href", timeout=20000)
    
    page.goto(
        course_url,
        wait_until="domcontentloaded",
        timeout=30000
    )

    time.sleep(2)
    click_courses(page)

    # print(1)
    # time.sleep(199)

main_folder = ""


def click_courses(page):
    global main_folder

    selector = "a.factor360Hyperlink"

    count = page.locator(selector).count()

    current_url = page.url

    for i in range(1, count - 1):

        main_folder = re.sub(r'[<>:"/\\|?*]', '_', page.locator(selector).nth(i).inner_text()).strip()

        page.locator(selector).nth(i).click()

        page.wait_for_load_state(
            "domcontentloaded",
            timeout=30000
        )

        print("Opened:", i + 1)
        time.sleep(3)

        click_assets(page)

        page.goto(
            current_url,
            wait_until="domcontentloaded",
            timeout=30000
        )

        time.sleep(2)



        # page.go_back(
        #     wait_until="domcontentloaded",
        #     timeout=20000
        # )




# def click_assets(page):
#     selector = "a.customActivityAssetLinkButton"

#     count = page.locator(selector).count()

#     for i in range(count):
#         page.locator(selector).nth(i).click()

#         time.sleep(10)

#         page.locator("#btnTitleBarReturnToLMS").click()

#         page.wait_for_load_state(
#             "domcontentloaded",
#             timeout=150000
#         )

#         print("Completed:", i + 1)


def save_data(response, folder_name):
    global main_folder

    url = response.url
    
    if response.status in [301, 302, 303, 307, 308]:
        return

    try:
        body = response.body()

        path = urlparse(url).path.lstrip("/")

        if not path:
            return

        folder_name = re.sub(r'[<>:"/\\|?*]', '_', folder_name)

        filepath = os.path.join(
            "scorm",
            main_folder,
            folder_name,
            path
        )

        os.makedirs(os.path.dirname(filepath), exist_ok=True)

        with open(filepath, "wb") as f:
            f.write(body)

        print("Saved:", folder_name, path)

    except Exception as e:
        print("Failed:", url, e)




def click_assets(page):
    
    global main_folder

    selector = "a.customActivityAssetLinkButton"

    count = page.locator(selector).count()

    for i in range(count):

        folder_name = page.locator(
            "span[id*=lblAssetWithFileActivityName]"
        ).nth(i).inner_text()

        handler = lambda response: save_data(response, folder_name)

        page.on("response", handler)

        page.locator(selector).nth(i).click()

        time.sleep(15)

        page.locator("#btnTitleBarReturnToLMS").click()

        page.wait_for_load_state(
            "domcontentloaded",
            timeout=30000
        )

        page.remove_listener("response", handler)




with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    page = context.new_page()

    # page.on("response", lambda response: save_data(response))

    page.goto(
        "https://lms.sccm.org/Users/Home.aspx",
        wait_until="domcontentloaded",
        timeout=20000
    )

    open_course(page)

    time.sleep(4)

    page.wait_for_selector(
        "#BodyContent_ifrmScormContent"
    )

    time.sleep(10)

    print("\nFRAMES:")

    for i, frame in enumerate(page.frames):
        print(i, frame.url)