from playwright.sync_api import sync_playwright
import os
import re
import json
import time
from urllib.parse import urljoin, urlparse, unquote


queue = [page.url]
visited = set()

while queue:
    url = queue.pop(0)

    if url in visited:
        continue

    visited.add(url)

    page.goto(url, wait_until="networkidle")

    # save HTML
    # save network assets

    links = page.locator("a[href]").evaluate_all(
        """els => els.map(a => a.href)"""
    )

    for link in links:
        if link not in visited:
            queue.append(link)



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

        # browser.close()


download_page("https://gardellacademy.thinkific.com/courses/take/swedish-lip-advanced/quizzes/69102036-quiz-anatomy")


li menus <ul class="course-player__chapter-item__contents _chapter-item__contents_d57kmg">
      <li data-qa="content-item" class="course-player__content-item released content-item__progress--complete _content-item_nffvg8" data-ember-action="" data-ember-action-118="118">
<a aria-current="false" href="/courses/take/swedish-lip-advanced/lessons/69101221-welcome" id="ember119" class="course-player__content-item__link _content-item__link_nffvg8 ember-view">    <div class="brand-color__text _content-item__progress_nffvg8">
        <i role="img" aria-label="Completed" class="toga-icon toga-icon-checkmark course-player__content-item__progress-icon _content-item__progress-icon_nffvg8"></i>
    </div>
    <div class="content-item__title _content-item__title_nffvg8">
      Welcome

use playwright crawlere

Login using state.json
        ↓
Open course
        ↓
Find all menu <a> URLs
        ↓
Visit each URL
        ↓
Capture HTML + CSS + JS + images + videos + JSON
        ↓
Find newly discovered links
        ↓
Visit those too
        ↓
Save everything locally