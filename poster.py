from playwright.sync_api import sync_playwright
import time
import requests
import json
import base64
import os
from urllib.parse import urljoin

import re

def clean_name(name):
    return re.sub(r'[<>:"/\\|?*]', '', name)

def download_vimeo(name, playlist_url):

    output_folder = os.path.join("posters", name)
    os.makedirs(output_folder, exist_ok=True)

    output = os.path.join(output_folder, "output.mp4")

    session = requests.Session()

    # Get playlist
    r = session.get(playlist_url)
    r.raise_for_status()
    data = r.json()

    # Find 1080p
    video = next(
        (
            v for v in data["video"]
            if v.get("width") == 1920 and v.get("height") == 1080
        ),
        None
    )

    if not video:
        video = next(
            (
                v for v in data["video"]
                if v.get("width") == 1280 and v.get("height") == 720
            ),
            None
        )

    if not video:
        video = data["video"][1]

    print("Resolution:", video["width"], "x", video["height"])
    print("Duration:", video["duration"])
    print("Segments:", len(video["segments"]))

    # Base URL
    base_url = video.get("base_url", "")
    if not base_url:
        base_url = data.get("base_url", "../../../../../range/prot/")

    # Download
    with open(output, "wb") as f:

        # Init segment
        init_data = base64.b64decode(video["init_segment"])
        f.write(init_data)

        # Segments
        for i, segment in enumerate(video["segments"], 1):

            url = urljoin(
                playlist_url,
                base_url + segment["url"]
            )
            time.sleep(0.4)
            print(
                f"\rDownloading {i}/{len(video['segments'])}",
                end=""
            )

            response = session.get(url)
            response.raise_for_status()

            f.write(response.content)

    print("\nSaved:", output)


def request_handler(name, request):
    if ".json" in request.url:
        try:
            download_vimeo(name, request.url)
        except Exception as e:
            print("Download error:", e)

    # tab = context.new_page()
    # tab.goto(url)
    # time.sleep(25)
    # tab.close()


# for i in range(count):
#     url = links.nth(i).get_attribute("data-video")

#     tr = links.nth(i).locator("xpath=ancestor::tr")
#     name = tr.locator("a.video").inner_text()

#     request_handler(name, url)



with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)
    links_data = []

    context = browser.new_context(storage_state="state.json")
    page = context.new_page()

    page.goto("https://apps.arrs.org/onlineposters26")
    page.wait_for_load_state("domcontentloaded", timeout=10000)

    time.sleep(14)
    links = page.locator('tr a.video[data-video]')
    count = links.count()

    print("Videos:", count)

    links_data = []

    for i in range(links.count()):
        link = links.nth(i)

        name = clean_name(link.inner_text())

        if any(item["name"] == name for item in links_data):
            continue

        links_data.append({
            "id": link.get_attribute("fid"),
            "name": name,
            "url": link.get_attribute("data-video"),
            "saved": False
        })

    with open("links.json", "w", encoding="utf-8") as f:
        json.dump(links_data, f, ensure_ascii=False, indent=4)


    existing_urls = {
        item["url"]
        for item in links_data
        if item["saved"] is True
    }


    for item in links_data:

        try:
            url = item["url"]
            name = item["name"]
            fid = item["id"]

            if url in existing_urls:
                continue

            print(url)
            print(name)

            page.on(
                "request",
                lambda request, name=name: request_handler(name, request)
            )

            page.goto(url, wait_until="domcontentloaded", timeout=10000)

            time.sleep(2)

            # page.locator("video").click(force=True)
            play_btn = page.locator('button[data-play-button="true"]')

            if play_btn.count() > 0:
                play_btn.click(force=True)     

            page.keyboard.press("Space")

            time.sleep(10)

            item["saved"] = True

            with open("links.json", "w", encoding="utf-8") as f:
                json.dump(links_data, f, ensure_ascii=False, indent=4)

        except Exception as e:
            print("Error:", e)



    time.sleep(50)
    browser.close()