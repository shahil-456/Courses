import os
import re
from urllib.parse import urljoin, urlparse, unquote
from playwright.sync_api import sync_playwright
import time

def download_page(url, output_folder="offline"):
    os.makedirs(output_folder, exist_ok=True)

    with sync_playwright() as p:
        # browser = p.firefox.launch(headless=False)

        browser = p.firefox.launch(headless=False)

        context = browser.new_context(
            storage_state="state.json"
        )

        page = context.new_page()

        assets = {}

        def save_response(response):
            try:
                rurl = response.url

                if response.status >= 400:
                    return

                content_type = response.headers.get("content-type", "").lower()

                if not any(x in content_type for x in [
                    "text/html", "text/css", "javascript",
                    "image/", "font/", "audio/", "video/",
                    "application/json", "application/octet-stream"
                ]):
                    return

                path = urlparse(rurl).path
                name = os.path.basename(path)

                if not name:
                    return

                name = unquote(name)
                name = re.sub(r'[<>:"/\\|?*]', '_', name)

                # Avoid duplicate filenames
                original = name
                i = 1
                while name in assets.values():
                    base, ext = os.path.splitext(original)
                    name = f"{base}_{i}{ext}"
                    i += 1

                filepath = os.path.join(output_folder, name)

                try:
                    data = response.body()
                except Exception as e:
                    print("Body error:", response.url, e)
                    return

                with open(filepath, "wb") as f:
                    f.write(data)

                assets[rurl] = name

            except Exception as e:
                print("Asset error:", e)

        page.on("response", save_response)

        page.goto(url, wait_until="networkidle", timeout=150000)

        time.sleep(10)

        # Give lazy-loaded assets time to load
        page.evaluate("window.scrollTo(0, document.body.scrollHeight)")
        page.wait_for_timeout(10000)

        time.sleep(3)

        html = page.content()

        # Replace href/src URLs with downloaded asset names
        for original_url, local_name in assets.items():
            html = html.replace(original_url, local_name)

            absolute_url = urljoin(page.url, original_url)
            html = html.replace(absolute_url, local_name)

        # Handle //cdn... URLs
        for tag, attr in [("link", "href"), ("script", "src"),
                          ("img", "src"), ("source", "src"),
                          ("iframe", "src")]:
            pattern = rf'({attr}=["\'])(//[^"\']+)(["\'])'

            def replace(match):
                full = "https:" + match.group(2)

                if full in assets:
                    return match.group(1) + assets[full] + match.group(3)

                return match.group(0)

            html = re.sub(pattern, replace, html)

        with open(os.path.join(output_folder, "index.html"), "w",
                  encoding="utf-8") as f:
            f.write(html)

        browser.close()


download_page("https://gardellacademy.thinkific.com/courses/take/swedish-lip-advanced/quizzes/69102036-quiz-anatomy")