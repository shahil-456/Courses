import os
import re
import json
from urllib.parse import urljoin
from playwright.sync_api import sync_playwright

BASE_URL = "https://learn.aslms.org"


def clean_name(name):
    return re.sub(r'[<>:"/\\|?*]', "_", name).strip()


with sync_playwright() as p:

    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    with open("pdfs.json", "r", encoding="utf-8") as f:
        data = json.load(f)

    for item in data:

        mainfolder = item["mainfolder"]
        folder = item["folder"]
        name = item["name"]
        url = urljoin(BASE_URL, item["url"])

        save_folder = os.path.join(
            "videos",
            clean_name(mainfolder),
            clean_name(folder)
        )

        os.makedirs(save_folder, exist_ok=True)

        file_path = os.path.join(
            save_folder,
            clean_name(name) + ".pdf"
        )

        print(f"\nOpening: {name}")
        print(url)

        page = context.new_page()

        try:
            with page.expect_download(timeout=15000) as download_info:
                try:
                    page.goto(
                        url,
                        timeout=10000,
                        wait_until="domcontentloaded"
                    )
                except Exception as e:
                    print("Navigation:", e)

            download = download_info.value

            print("PDF:", download.url)

            download.save_as(file_path)

            print("Saved:", file_path)

        except Exception as e:
            print(f"Error: {name} - {e}")

        finally:
            page.close()

    browser.close()

print("\nDone.")