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

def process_videos(page, context, mainfolder='demo1', folder='1ks', name='1as'):

    try:
        page.locator("a.show_as_default[href^='#product_tab_contents']").click()
    except Exception as e:
        print("Contents click error:", e)

    time.sleep(3)

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

            print(name)

            file = "name.json"

            if os.path.exists(file):
                with open(file, "r", encoding="utf-8") as f:
                    names = json.load(f)
            else:
                names = []

            # if name not in names:
            #     names.append(name)

            #     with open(file, "w", encoding="utf-8") as f:
            #         json.dump(names, f, indent=4, ensure_ascii=False)

            if name in names:
                continue

            names.append(name)

            # with open(file, "w", encoding="utf-8") as f:
            #     json.dump(names, f, indent=4, ensure_ascii=False)

            # def handle(response):
            #     handle_request(
            #         response,
            #         context,
            #         mainfolder,
            #         folder,
            #         name
            #     )

            page.on("response", handle)

            title.evaluate("(el) => el.click()")
            time.sleep(2)

            button = video.locator("a.btn-showvideo")

            if not button.is_visible():
                print(f"Video {i + 1}: View Video not visible")
                page.remove_listener("response", handle)
                continue

            print(f"Opening video {i + 1}")
            button.evaluate("(el) => el.click()")

            time.sleep(7)

            try:
                page.locator(".jw-icon-display").click(timeout=5000)
            except:
                pass


            time.sleep(3)        
            close = page.locator(
                "button.close[data-dismiss='modal']:visible"
            ).last

            if close.count():
                close.evaluate("(el) => el.click()")

            time.sleep(2)

            # page.remove_listener("response", handle)
            time.sleep(10)


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

            with open("name.json", "r", encoding="utf-8") as f:
                names = json.load(f)

            if name_og in names:
                return
            
            downloaded.add(response.url)

            with download_lock:
                print("Downloading:", response.url)

                time.sleep(3)

                # if result.ok:
                path = os.path.join("Courses", mainfolder, folder, f"{name}.mp4")

                download_mp4(response.url, path)

                add_name(name_og)
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
        with open("name.json", "r", encoding="utf-8") as f:
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






def download_mp4(url, path):
    with requests.get(url, stream=True, timeout=3000) as r:
        r.raise_for_status()

        os.makedirs(os.path.dirname(path), exist_ok=True)

        with open(path, "wb") as f:
            for chunk in r.iter_content(chunk_size=1024 * 1024):
                if chunk:
                    f.write(chunk)

    print("Saved2:", path)





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



def process_assets(page, context, mainfolder='videos', folder='demo2'):
    time.sleep(5)

    assets = page.locator("div.assetCardTooltip")
    total = assets.count()

    print(f"{folder} - Total Videos: {total}")

    time.sleep(2)
    return 1

    for i in range(total):
        response_handler = None

        try:
            time.sleep(8)

            assets = page.locator("div.assetCardTooltip")
            asset = assets.nth(i)

            name = asset.locator(
                "span[id*='lblAssetWithFileActivityName']"
            ).inner_text().strip()

            print(name)

            if name_exists(name):
                print("Already exists, skipping:", name)
                continue

            print(f"Opening: {name}")

            def response_handler(response):
                handle_request(
                    response,
                    context,
                    mainfolder,
                    folder,
                    name
                )

            page.on("response", response_handler)

            asset.locator(
                "a.customActivityAssetLinkButton"
            ).click(
                timeout=3000,
                no_wait_after=True,
                force=True
            )

            time.sleep(7)

            try:
                frame = page.frame_locator("iframe.fancybox-iframe")

                frame.locator(".jw-icon-display").click(
                    timeout=5000,
                    force=True
                )

                time.sleep(15)

                close = frame.locator("a.fancybox-close:visible")

                if close.count():
                    close.last.click(force=True)

            except:
                pass


            try:
                frame = page.frame_locator("iframe.fancybox-iframe")
                frame.locator(".jw-icon-display").click(timeout=5000, force=True)
            except:
                pass
            close = page.locator(
                "a.fancybox-close[title='Close']:visible"
            )

            if close.count():
                close.last.click()

            # if close.count():
            #     close.last.click(force=True)
            time.sleep(1)
            time.sleep(200)

            page.remove_listener("response", response_handler)
            response_handler = None

            time.sleep(30)

        except Exception as e:
            print(f"Asset {i + 1} error:", e)

            if response_handler:
                try:
                    page.remove_listener("response", response_handler)
                except:
                    pass

            continue



# with sync_playwright() as p:

#     url = 'https://learn.aace.com/Users/LoadUserLearningActivityAsset.aspx?UserLearningActivityID=r%2bunNzf%2b8L0u1IXOVro6BQ%3d%3d&phase=d8Qn8XiodgLy8iy5x2Fzuw%3d%3d'

#     browser = p.firefox.launch(headless=False)
#     context = browser.new_context(storage_state="state.json")
#     page = context.new_page()

#     page.goto(url, timeout=10000)
    
#     time.sleep(7)

#     process_assets(page, context, mainfolder='videos', folder='')



for attempt in range(10):

    print(f"\n========== RUN {attempt + 1}/5 ==========\n")

    try:
        with sync_playwright() as p:

            browser = p.firefox.launch(headless=False)
            context = browser.new_context(storage_state="state.json")
            page = context.new_page()

            with open("names.json", "r", encoding="utf-8") as f:
                data = json.load(f)

            for item in data:
                folder = item["folder"]
                url = item["url"]

                try:
                    # print("Opening:", folder)

                    page.goto(url, timeout=13000)

                    time.sleep(7)

                    process_assets(
                        page,
                        context,
                        mainfolder="videos",
                        folder=folder
                    )

                    time.sleep(8)

                except Exception as e:
                    print(f"Error: {folder} - {e}")
                    continue

            time.sleep(500)
            browser.close()

    except Exception as e:
        print(f"Browser/session error: {e}")
        print("Restarting entire function...")

        time.sleep(5)
        continue

    print("Run completed successfully.")
    break

    #if i manually navigate to other page after page loads,which page process videos do, difined above page or navigated new page?

    # process_videos(page, context,mainfolder='demo1', folder='1ks', name='test')


    # with open("names.json", "r", encoding="utf-8") as f:
    #     data = json.load(f)

    # for mainfolder, folders in data.items():
    #     for folder, folder_data in folders.items():
    #         time.sleep(5)
    #         url = folder_data["url"]

    #         print(f"Opening: {mainfolder} / {folder}")
    #         print(url)

    #         try:
    #             page.goto(url, timeout=10000)

    #             process_videos(
    #                 page,
    #                 context,
    #                 mainfolder=mainfolder,
    #                 folder=folder,
    #                 name="test"
    #             )

    #         except Exception as e:
    #             print(f"Error: {mainfolder} / {folder}:", e)
    #             continue



    # page = open_products(page, context)

    page.wait_for_timeout(999999999)





