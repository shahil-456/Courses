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
        v for v in data["video"]
        if v.get("width") == 1920 and v.get("height") == 1080
    )

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
    print(name)
    print(request.url)

    if ".json" in request.url:
        download_vimeo(name, request.url)


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

    context = browser.new_context(storage_state="state.json")
    page = context.new_page()

    page.goto("https://apps.arrs.org/onlineposters26")
    page.wait_for_load_state("domcontentloaded", timeout=10000)

    time.sleep(10)
    links = page.locator('tr a.video[data-video]')
    count = links.count()

    print("Videos:", count)

    for i in range(count):

        time.sleep(3)
        url = links.nth(i).get_attribute("data-video")
        print(url)
        tr = links.nth(i).locator("xpath=ancestor::tr")
        name = tr.locator("a.video").inner_text()
        name = clean_name(name)
        print(name)
        tab = context.new_page()
        tab.goto(url)

        tab.on("request", lambda request, name=name: request_handler(name, request))

        time.sleep(15)
        tab.close()

    time.sleep(58)
    browser.close()