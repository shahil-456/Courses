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

def process_videos(page, mainfolder='demo1', folder='1ks', name='1as'):
    page.on("response", lambda response: handle_request(
        response, mainfolder, folder, name
    ))

    videos = page.locator("#assets .asset[data-type='video']")

    for i in range(videos.count()):
        video = videos.nth(i)
        button = video.locator("a.btn-showvideo")

        if not button.count():
            continue

        button.click()
        time.sleep(15)

        close = page.locator(
            "button.close[data-dismiss='modal']"
        ).last

        if close.count():
            close.click()

        time.sleep(1)

def handle_request(response, mainfolder='demo1', folder='demo2', name='test'):
    if response.request.resource_type == "media" and "mp4" in response.url:
        path = os.path.join(mainfolder, folder, f"{name}.mp4")
        os.makedirs(os.path.dirname(path), exist_ok=True)

        with open(path, "wb") as f:
            f.write(response.body())
            time.sleep(1)


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
                process_videos(new_page, mainfolder='demo1', folder='1ks', name='1as')
                time.sleep(3)
                new_page.close()

            except Exception as e:
                print("Error:", url, e)

    except Exception as e:
        print("Main Error:", e)






with sync_playwright() as p:

    url = 'https://learn.aslms.org/catalog'

    browser = p.firefox.launch(headless=False)
    context = browser.new_context(storage_state="state.json")
    page = context.new_page()

    page.goto(url, timeout=9000)

    page = open_products(page, context)

    page.wait_for_timeout(999999999)