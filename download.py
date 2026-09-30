from playwright.sync_api import sync_playwright
import time

import json
import os
import requests
import re
import subprocess
import asyncio
import threading



main_folder = ""
folder = ""
name = ""

current_name = None


def download_mp4(url, path):
    with requests.get(url, stream=True, timeout=5000) as r:
        r.raise_for_status()

        os.makedirs(os.path.dirname(path), exist_ok=True)

        with open(path, "wb") as f:
            for chunk in r.iter_content(chunk_size=1024 * 1024):
                if chunk:
                    f.write(chunk)

    print("Saved2:", path)

def add_name(name):
    file = "name.json"

    if os.path.exists(file):
        with open(file, "r", encoding="utf-8") as f:
            names = json.load(f)
    else:
        names = []

    names.append(name)

    with open(file, "w", encoding="utf-8") as f:
        json.dump(names, f, indent=4, ensure_ascii=False)

# def on_response(response):
#     if current_name:
#         handle_request(response, context, mainfolder, folder, current_name)

# page.on("response", on_response)



def process_files(page, main_folder, folder):
    try:
        files = page.locator("div.asset[data-type='file']")
        total = files.count()

        print("Total files:", total)

        if total == 0:
            return

        if os.path.exists("pdfs.json"):
            with open("pdfs.json", "r", encoding="utf-8") as f:
                pdfs = json.load(f)
        else:
            pdfs = []

        for i in range(total):
            try:
                file = files.nth(i)

                name = file.locator(".assetTitle").inner_text().strip()
                link = file.locator("a.btn-download").get_attribute("href")

                if name and link:
                    print(name)
                    print(link)

                    pdfs.append({
                        "name": name,
                        "mainfolder": main_folder,
                        "folder": folder,
                        "url": link
                    })

            except Exception as e:
                print(f"File {i + 1} error: {e}")
                continue

        with open("pdfs.json", "w", encoding="utf-8") as f:
            json.dump(pdfs, f, indent=2, ensure_ascii=False)

    except Exception as e:
        print(f"Process files error: {e}")






def process_videos(page, context, mainfolder='demo1', folder='1ks', name='1as'):

    try:
        page.locator("a.show_as_default[href^='#product_tab_contents']:visible").first.click()
    except Exception as e:
        print("Contents click error:", e)

    time.sleep(3)

    mainfolder = clean_name(mainfolder)
    folder = clean_name(folder)

    process_files(page,mainfolder,folder)

    try:
        videos = page.locator("#assets .asset[data-type='video']")

        video = videos.nth(0)
        title = video.locator(".title")
        title.evaluate("(el) => el.click()")

    except Exception as e:
        print("Video open error:", e)

    time.sleep(2)

    for i in range(videos.count()):
        try:
            video = videos.nth(i)
            title = video.locator(".title")

            name = video.locator(".assetTitle").inner_text().strip()
            name = clean_name(name)

            print(name)

            file = "name.json"

            if os.path.exists(file):
                with open(file, "r", encoding="utf-8") as f:
                    names = json.load(f)
            else:
                names = []

            if name in names:
                continue

            names.append(name)

            # with open(file, "w", encoding="utf-8") as f:
            #     json.dump(names, f, indent=4, ensure_ascii=False)

            def handle(response):
                handle_request(
                    response,
                    context,
                    mainfolder,
                    folder,
                    name
                )

            page.on("response", handle)

            title.evaluate("(el) => el.click()")
            time.sleep(2)

            button = video.locator("a.btn-showvideo:visible").first

            if not button.is_visible():
                print(f"Video {i + 1}: View Video not visible")
                page.remove_listener("response", handle)
                continue

            print(f"Opening video {i + 1}")
            button.evaluate("(el) => el.click()")

            time.sleep(10)

            close = page.locator(
                "button.close[data-dismiss='modal']:visible"
            ).last

            if close.count():
                close.evaluate("(el) => el.click()")

            time.sleep(2)

            page.remove_listener("response", handle)
            time.sleep(150)


        except Exception as e:
            print(f"Video {i + 1} error:", e)

            try:
                page.remove_listener("response", handle)
            except:
                pass

            continue

downloaded = set()

download_lock = threading.Lock()

def handle_request(response, context, mainfolder='demo1', folder='demo2', name='test'):
    try:
        if response.request.resource_type == "media" and ".mp4" in response.url.lower():
            name_og=name    
            if response.url in downloaded:
                return
            name = re.sub(r'[<>:"/\\|?*]', '_', name)
            downloaded.add(response.url)

            with download_lock:
                print("Downloading:", response.url)

                time.sleep(3)

                # result = context.request.get(
                #     response.url,
                #     timeout=1000000
                # )

                # if result.ok:
                path = os.path.join("videos", mainfolder, folder, f"{name}.mp4")
                os.makedirs(os.path.dirname(path), exist_ok=True)
                add_name(name_og)
                time.sleep(2)

                download_mp4(response.url, path)

                time.sleep(2)

                print("Saved:", path)

    except Exception as e:
        print("MP4 save failed:", e)

def clean_name(name):
    return re.sub(r'[<>:"/\\|?*]', '_', name)



def save_name(name):
    try:
        with open("names.json", "r", encoding="utf-8") as f:
            names = json.load(f)
    except (FileNotFoundError, json.JSONDecodeError):
        names = []

    if name not in names:
        names.append(name)

    with open("names.json", "w", encoding="utf-8") as f:
        json.dump(names, f, indent=4, ensure_ascii=False)


def name_exists(name):
    try:
        with open("names.json", "r", encoding="utf-8") as f:
            names = json.load(f)
        return name in names
    except (FileNotFoundError, json.JSONDecodeError):
        return False


def click_next_pagination(page):
    try:
        next_link = page.locator("div.pagination a[rel='next']")

        if next_link.count() == 0:
            return False

        next_link.click()
        page.wait_for_load_state("domcontentloaded", timeout=60000)
        time.sleep(2)

        return True

    except Exception as e:
        print("Pagination Error:", e)
        return False


# while click_next_pagination(page):
#     pass


url='https://learn.aslms.org/catalog'

def open_products(page, context):
    try:

        # page.wait_for_load_state("domcontentloaded", timeout=70000)

        time.sleep(3)

        links = page.locator("li.dash-product a.productTitle").evaluate_all(
            "els => els.map(e => e.href)"
        )

        current_page = page

        for url in links:
            try:
                time.sleep(5)
                new_page = context.new_page()
                new_page.goto(url,timeout=70000)
                new_page.wait_for_load_state("domcontentloaded",timeout=70000)

                time.sleep(5)

                open_product_items(page, context)

                time.sleep(5)

                current_page.close()
                current_page = new_page

            except Exception as e:
                print("Error:", url, e)

        return current_page

    except Exception as e:
        print("Main Error:", e)
        return page



def open_product_items(page, context):
    try:
        page.wait_for_load_state("domcontentloaded", timeout=60000)

        links = page.locator("li.dash-product.product a.productTitle").evaluate_all(
            "els => els.map(e => e.href)"
        )

        for url in links:
            try:
                time.sleep(5)

                new_page = context.new_page()
                new_page.goto(url, timeout=60000)
                new_page.wait_for_load_state("domcontentloaded", timeout=60000)

                time.sleep(5)
                process_videos(new_page,context, mainfolder='demo1', folder='1ks', name='1as')
                time.sleep(3)
                new_page.close()

            except Exception as e:
                print("Error:", url, e)

    except Exception as e:
        print("Main Error:", e)



BASE_URL = "https://learn.aslms.org"


for attempt in range(7):
    print(f"\n========== RUN {attempt + 1}/10 ==========\n")

    try:
        with sync_playwright() as p:

            browser = p.firefox.launch(headless=False)
            context = browser.new_context(storage_state="state.json")
            page = context.new_page()

            with open("links.json", "r", encoding="utf-8") as f:
                data = json.load(f)

            for mainfolder, main_data in data.items():

                try:
                    subfolders = main_data.get("subfolders", {})

                    if subfolders:
                        for folder, folder_data in subfolders.items():

                            url = BASE_URL + folder_data["url"]

                            print(f"Opening: {mainfolder} / {folder}")
                            print(url)

                            try:
                                page.goto(url, timeout=10000)
                                time.sleep(10)

                                process_videos(
                                    page,
                                    context,
                                    mainfolder=mainfolder,
                                    folder=folder,
                                    name="test"
                                )

                            except Exception as e:
                                print(f"Error: {mainfolder} / {folder}: {e}")
                                continue

                    else:
                        url = BASE_URL + main_data["url"]

                        print(f"Opening: {mainfolder}")
                        print(url)

                        try:
                            page.goto(url, timeout=10000)
                            time.sleep(10)

                            process_videos(
                                page,
                                context,
                                mainfolder=mainfolder,
                                folder=mainfolder,
                                name="test"
                            )

                        except Exception as e:
                            print(f"Error: {mainfolder}: {e}")
                            continue

                except Exception as e:
                    print(f"Error: {mainfolder}: {e}")
                    continue
            time.sleep(5)    
            process = subprocess.Popen(["python", "pdf.py"])
            time.sleep(150)
            browser.close()

    except Exception as e:
        print(f"Browser error: {e}")
        continue

print("\nAll 10 runs completed.")

