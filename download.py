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

        page.locator(selector).nth(i).click(
            force=True,
            no_wait_after=True
        )

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

    # return
    global main_folder

    url = response.url

    if response.status in [301, 302, 303, 307, 308]:
        return

    try:
        path = urlparse(url).path.lstrip("/")

        if not path:
            return

        # Only save actual SCORM assets
        # if "/scormcontent/assets/" not in path.lower():
        #     return

        body = None

        # Retry because Firefox may temporarily fail to provide the body
        for attempt in range(3):
            try:
                body = response.body()
                break
            except Exception as e:
                if attempt == 2:
                    print("Failed:", url, e)
                    return
                time.sleep(0.5)

        if body is None:
            return

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

    # Load existing saved.json
    if os.path.exists("saved.json"):
        with open("saved.json", "r", encoding="utf-8") as f:
            data = json.load(f)
    else:
        data = {}

    if main_folder not in data:
        data[main_folder] = {}

    saved_count = sum(
        1 for item in data[main_folder].values()
        if item.get("saved") is True
    )

    if count == saved_count:
        return


    for i in range(count):
        time.sleep(2)
        folder_name = page.locator(
            "span[id*=lblAssetWithFileActivityName]"
        ).nth(i).inner_text().strip()

        folder_name = re.sub(r'[<>:"/\\|?*]', '_', folder_name)

        if folder_name in data[main_folder]:
            continue

        handler = lambda response: save_data(response, folder_name)

        page.on("response", handler)

        page.locator(selector).nth(i).click(
            force=True,
            no_wait_after=True
        )

        time.sleep(5)


        page.wait_for_load_state(
            "domcontentloaded",
            timeout=150000
        )

        
        time.sleep(5)

        click_lessons(page)

        time.sleep(5)

        page.locator("#btnTitleBarReturnToLMS").click()

        time.sleep(3)

        if folder_name not in data[main_folder]:

            data[main_folder][folder_name] = {
                "id": i,
                "name": folder_name,
                "saved": False
            }

            # Update saved.json immediately
            with open("saved.json", "w", encoding="utf-8") as f:
                json.dump(data, f, indent=4, ensure_ascii=False)

        page.remove_listener("response", handler)
        time.sleep(1)







# def click_lessons(page):
#     print(11111)
#     time.sleep(2)

#     objectives = page.locator(
#         'a.overview-list-item__link[href*="#/lessons/"]'
#     ).filter(has_text="Objectives")

#     try:
#         objectives.first.wait_for(
#             state="visible",
#             timeout=12000
#         )

#         print("Objectives found:", objectives.count())

#         objectives.first.click(force=True)
#         time.sleep(2.7)

#     except Exception as e:
#         print("Objectives not found:", e)
#         # return

#     # Wait for sidebar lessons to appear
#     lessons = page.locator(
#         'a.nav-sidebar__outline-item__link'
#     )

#     try:
#         lessons.first.wait_for(
#             state="visible",
#             timeout=10000
#         )
#     except Exception as e:
#         print("Sidebar lessons not found:", e)
#         # return

#     count = lessons.count()
#     print("Lessons:", count)

#     for i in range(count):
#         lessons.nth(i).click(force=True)
#         time.sleep(1.3)



def click_lessons(page):
    print(11111)

    time.sleep(20)
    # time.sleep(3)
    # page=currently opened page
    # context = browser.new_context(
    #     storage_state="state.json"
    # )
    # url = page.url
    # new_page = context.new_page()
    # new_page.goto(url)

    # print("Frames:", len(page.frames))
    # for frame in page.frames:
    #     print(frame.url)

    # print("LI count:", page.locator(
    #     'li.nav-sidebar__outline-list-item'
    # ).count())

    # return

    # objectives = page.locator(
    #     'a.overview-list-item__link[href*="#/lessons/"]'
    # ).filter(has_text="a")

    # try:
    #     objectives.first.wait_for(
    #         state="visible",
    #         timeout=12000
    #     )

    #     print("Objectives found:", objectives.count())

    #     objectives.first.click(force=True)
    #     time.sleep(1.2)


    # except Exception as e:
    #     print("Objectives not found:", e)
    #     # return

    # Wait for sidebar lessons to appear
    # time.sleep(3)

    # try:
    #     lesson = new_page.locator(
    #         'li.nav-sidebar__outline-list-item'
    #     ).first

    #     lesson.wait_for(state="attached", timeout=10000)
    #     lesson.locator('a[data-nav-item]').click(force=True, timeout=10000)

    # except Exception as e:
    #     print("Lesson click failed:", e)

    # count = lesson.count()
    # print("Lessons:", count)

    # i=0

    # time.sleep(3)

    # while True:
    #     new_page.mouse.wheel(0, 100000)
    #     time.sleep(2)
    #     continue_btn = new_page.locator('button[data-continue-btn]:visible')
    #     next_lesson = new_page.locator(
    #         'div.lesson-nav[data-next-lesson="true"] a[data-direction="next"]:visible'
    #     )
    #     new_page.evaluate("window.scrollTo(0, document.body.scrollHeight)")
    #     # Try continue_btn first
    #     try:
    #         continue_btn.wait_for(state="visible", timeout=5000)
    #         continue_btn.first.dispatch_event('click')
    #         time.sleep(3)
    #         continue
    #     except Exception:
    #         pass


    #     # page.evaluate("window.scrollTo(0, document.body.scrollHeight)")


    #     # Then try next_lesson
    #     try:
    #         next_lesson.wait_for(state="visible", timeout=5000)
    #         next_lesson.first.dispatch_event('click')
    #         time.sleep(3)
    #         continue
    #     except Exception:
    #         pass

    #     # Neither found — give up
    #     # print('stopped')
    #     i+=1
    #     print(i)

    #     if i > 5:
    #         time.sleep(2)
    #         print('stopped')
    #         new_page.close()
    #         break   










with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    context.set_extra_http_headers({
        "Cache-Control": "no-cache"
    })

    page = context.new_page()

    # page.on("response", lambda response: save_data(response))

    page.goto(
        "https://lms.sccm.org/Users/Home.aspx",
        wait_until="domcontentloaded",
        timeout=20000
    )

    open_course(page)

    time.sleep(1000004)

    page.wait_for_selector(
        "#BodyContent_ifrmScormContent"
    )

    time.sleep(10)

    print("\nFRAMES:")

    for i, frame in enumerate(page.frames):
        print(i, frame.url)