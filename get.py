import json
import time
from urllib.parse import urljoin
from playwright.sync_api import sync_playwright

BASE_URL = "https://learn.aslms.org"


with sync_playwright() as p:
    browser = p.chromium.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    page = context.new_page()

    with open("links.json", "r", encoding="utf-8") as f:
        data = json.load(f)

    for main_folder, main_data in data.items():

        try:
            url = urljoin(BASE_URL, main_data["url"])

            print(f"\nOpening: {main_folder}")

            page.goto(
                url,
                timeout=10000,
                wait_until="load"
            )

            time.sleep(6)

            videos = page.locator("#assets .asset[data-type='video']")

            if videos.count() > 0:
                print(f"{main_folder} - Videos found")

                with open("links.json", "w", encoding="utf-8") as f:
                    json.dump(data, f, indent=2, ensure_ascii=False)

                continue

            assets = page.locator("a.productTitle")
            total = assets.count()

            for i in range(total):
                asset = assets.nth(i)

                name = asset.locator("h1").inner_text().strip()
                link = asset.get_attribute("href")

                if name and link:
                    main_data["subfolders"][name] = {
                        "url": link
                    }

                    print(name)
                    print(link)

            with open("links.json", "w", encoding="utf-8") as f:
                json.dump(data, f, indent=2, ensure_ascii=False)
                time.sleep(5)

        except Exception as e:
            print(f"Error: {main_folder} - {e}")

            with open("links.json", "w", encoding="utf-8") as f:
                json.dump(data, f, indent=2, ensure_ascii=False)

            continue
        time.sleep(199)    
    browser.close()

print("\nDone.")
# print("\nDone.")