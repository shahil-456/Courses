from playwright.sync_api import sync_playwright
import time
import requests
import json
import base64
import os
from urllib.parse import urljoin

import re




def clean_name(name):
    return re.sub(r'[<>:"/\\|?*]', '', name).strip()


def save_abstracts_as_pdf(page):
    rows = page.locator("tr")
    count = rows.count()

    os.makedirs("abstracts", exist_ok=True)

    for i in range(count):
        row = rows.nth(i)
        time.sleep(2)
        link = row.locator("a[href*='AbstractsAM26/Main/Abstract']").first

        if link.count() == 0:
            continue

        name = clean_name(link.inner_text())
        url = urljoin(page.url, link.get_attribute("href"))

        print(f"\n{name}")
        print(url)

        tab = page.context.new_page()

        try:
            tab.goto(url, wait_until="domcontentloaded", timeout=4000)

            pdf_path = os.path.join("abstracts", f"{name}.pdf")

            tab.pdf(
                path=pdf_path,
                format="A4",
                print_background=True
            )

            print("Saved:", pdf_path)
            time.sleep(2)

        except Exception as e:
            print("Error:", e)

        finally:
            tab.close()






with sync_playwright() as p:

    browser = p.chromium.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    context.set_extra_http_headers({
        "Cache-Control": "no-cache"
    })

    page = context.new_page()

    # page.on("response", lambda response: save_data(response))

    page.goto(
        "https://apps.arrs.org/AbstractsAM26/Main/Index?subspec=View%20All",
        wait_until="domcontentloaded",
        timeout=100000
    )

    time.sleep(5)

    page.evaluate("window.scrollTo(0, document.body.scrollHeight)")

    time.sleep(3)
    
    save_abstracts_as_pdf(page)

    time.sleep(20)

    # page.wait_for_selector(
    #     "#BodyContent_ifrmScormContent"
    # )

    time.sleep(10)

    print("FRAMES:")

    # for i, frame in enumerate(page.frames):
    #     print(i, frame.url)