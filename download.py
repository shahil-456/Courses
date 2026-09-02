from playwright.sync_api import sync_playwright
import time
import json
import os
import requests
import re
import subprocess

subprocess.Popen(["python", "check.py"])


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



def open_video():

    try:
        with sync_playwright() as p:
            browser = p.firefox.launch(headless=False)

            context = browser.new_context(
                storage_state="state.json"
            )

            page = context.new_page()
            page.goto(
                "https://www.docmeded.com/user/myvideos",
                wait_until="domcontentloaded"
            )

            link = page.locator(
                "table.items tbody tr td:first-child a"
            ).first.get_attribute("href")

            page.goto(
                "https://www.docmeded.com" + link,
                wait_until="domcontentloaded"
            )

            if "site/login" in page.url:
                page.wait_for_url(
                    "**/user/watchvideo?userVideoID=550862",
                    timeout=0
                )

                context.storage_state(path="state.json")
                print("state.json updated")

            time.sleep(3)
            watch_videos(context, page)
            
            # save_video_ids(page)

            page.wait_for_timeout(5000)

    except Exception as e:
        print("Error:", e)

open_video()

time.sleep(1500)

subprocess.Popen(["python", "merge.py"])
subprocess.Popen(["python", "del.py"])
