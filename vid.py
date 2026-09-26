from playwright.sync_api import sync_playwright
import time

import json
import os
import requests
import re
import subprocess
import asyncio


main_folder = ""
folder = ""
name = ""

current_name = None

# def on_response(response):
#     if current_name:
#         handle_request(response, context, mainfolder, folder, current_name)

# page.on("response", on_response)


def process_videos(page, context, mainfolder='demo1', folder='1ks', name='1as'):
    # page.on("response", lambda response: handle_request(
    #     response, context, mainfolder, folder, name
    # ))

    try:
        page.locator("a.show_as_default[href^='#product_tab_contents']").click()
    except Exception as e:
        print("Contents click error:", e)

    time.sleep(1)

    try:
        videos = page.locator("#assets .asset[data-type='video']")

        video = videos.nth(0)

        title = video.locator(".title")

        title.evaluate("(el) => el.click()")

    except Exception as e:
        print("Video open error:", e)

    time.sleep(1)

    for i in range(videos.count()):
        try:

            video = videos.nth(i)
            title = video.locator(".title")

            name = video.locator(".assetTitle").inner_text().strip()
            current_name = name

            page.on("response", lambda response, name=name: handle_request(
                response, context, mainfolder, folder, name
            ))
            

            print(name)

            file = "name.json"

            if os.path.exists(file):
                with open(file, "r", encoding="utf-8") as f:
                    names = json.load(f)
            else:
                names = []

            if name not in names:
                names.append(name)

                with open(file, "w", encoding="utf-8") as f:
                    json.dump(names, f, indent=4, ensure_ascii=False)

            # Open accordion using JavaScript
            title.evaluate("(el) => el.click()")
            time.sleep(2)

            button = video.locator("a.btn-showvideo")

            if not button.is_visible():
                print(f"Video {i + 1}: View Video not visible")
                continue

            print(f"Opening video {i + 1}")
            button.evaluate("(el) => el.click()")

            # Allow video request/download to happen
            time.sleep(200)

            # Close visible modal
            close = page.locator(
                "button.close[data-dismiss='modal']:visible"
            ).last

            if close.count():
                close.evaluate("(el) => el.click()")

            time.sleep(2)

        except Exception as e:
            print(f"Video {i + 1} error:", e)
            continue

downloaded = set()

def handle_request(response, context, mainfolder='demo1', folder='demo2', name='test'):
    try:
        if response.request.resource_type == "media" and ".mp4" in response.url.lower():

            if response.url in downloaded:
                return

            downloaded.add(response.url)

            print("Downloading:", response.url)

            time.sleep(3)
            result = context.request.get(
                response.url,
                timeout=1000000
            )

            if result.ok:
                path = os.path.join(mainfolder, folder, f"{name}.mp4")
                os.makedirs(os.path.dirname(path), exist_ok=True)

                with open(path, "wb") as f:
                    f.write(result.body())

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






with sync_playwright() as p:

    url = 'https://learn.aslms.org/products/ce-2026-aslms-45th-annual-conference-recordings-nursing-allied-health?packages%5B%5D=255282&in_package=255282&sort_by=package_order&ref=package&ref_id=255282'

    browser = p.firefox.launch(headless=False)
    context = browser.new_context(storage_state="state.json")
    page = context.new_page()

    # page.goto(url, timeout=10000)

    time.sleep(3)

    #if i manually navigate to other page after page loads,which page process videos do, difined above page or navigated new page?

    # process_videos(page, context,mainfolder='demo1', folder='1ks', name='test')


    with open("names.json", "r", encoding="utf-8") as f:
        data = json.load(f)

    for mainfolder, folders in data.items():
        for folder, folder_data in folders.items():

            url = folder_data["url"]

            print(f"Opening: {mainfolder} / {folder}")
            print(url)

            try:
                page.goto(url, timeout=10000)

                process_videos(
                    page,
                    context,
                    mainfolder=mainfolder,
                    folder=folder,
                    name="test"
                )

            except Exception as e:
                print(f"Error: {mainfolder} / {folder}:", e)
                continue



    # page = open_products(page, context)

    page.wait_for_timeout(999999999)





