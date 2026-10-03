import os
import re
import time
from urllib.parse import urljoin, urlparse, parse_qs, unquote
from playwright.sync_api import sync_playwright
import json
import requests

def name_exists(name):
    try:
        with open("names.json", "r", encoding="utf-8") as f:
            names = json.load(f)
        return name in names
    except (FileNotFoundError, json.JSONDecodeError):
        return False

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


BASE_URL = "https://www.accp.com"
PAGE_URL = "https://www.accp.com/product/index.aspx?pc=CCPC26BO"






def save_qbank_html(page):
    page.goto(
        "https://www.accp.com/product/posttest/index.aspx?ti=13130&pc=CCPC26BO",
        timeout=15000,
        wait_until="load"
    )

    time.sleep(3)
    page.locator("#aQuestions").click()
    time.sleep(10)

    base_url = page.url
    output_dir = "Qbank"
    os.makedirs(output_dir, exist_ok=True)

    cookies = {
        c["name"]: c["value"]
        for c in page.context.cookies()
    }

    headers = {
        "User-Agent": page.evaluate("navigator.userAgent"),
        "Referer": base_url
    }

    html = page.content()

    # Find CSS, JS, images, fonts, etc.
    urls = set()

    urls.update(re.findall(r'''(?:src|href)=["']([^"']+)["']''', html))
    urls.update(re.findall(r'''url\(["']?([^"')]+)''', html))

    for asset in urls:

        if asset.startswith(("data:", "javascript:", "#", "mailto:")):
            continue

        full_url = urljoin(base_url, asset)

        try:
            parsed = urlparse(full_url)

            ext = os.path.splitext(parsed.path)[1]

            if not ext:
                continue

            folder = os.path.join(
                output_dir,
                "assets",
                os.path.dirname(parsed.path.lstrip("/"))
            )

            os.makedirs(folder, exist_ok=True)

            filename = os.path.basename(parsed.path)

            if not filename:
                continue

            file_path = os.path.join(folder, filename)

            if os.path.exists(file_path):
                continue

            print("Downloading:", full_url)

            r = requests.get(
                full_url,
                cookies=cookies,
                headers=headers,
                timeout=30
            )

            if r.status_code != 200:
                print("Failed:", r.status_code)
                continue

            with open(file_path, "wb") as f:
                f.write(r.content)

            local_path = os.path.relpath(
                file_path,
                output_dir
            ).replace("\\", "/")

            html = html.replace(asset, local_path)

        except Exception as e:
            print("Error:", full_url, e)

    with open(
        os.path.join(output_dir, "Qbank.html"),
        "w",
        encoding="utf-8"
    ) as f:
        f.write(html)

    print("Saved:", output_dir + "/Qbank.html")



def clean_name(name):
    return re.sub(r'[<>:"/\\|?*]', "_", name).strip()


def get_filename(url):
    parsed = urlparse(url)

    # For /misc/download.aspx?file=/media/...pdf
    query_file = parse_qs(parsed.query).get("file", [None])[0]

    if query_file:
        return clean_name(
            os.path.basename(unquote(query_file))
        )

    return clean_name(
        os.path.basename(unquote(parsed.path))
    )


with sync_playwright() as p:

    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )
                    
    page = context.new_page()

    page.goto(
        PAGE_URL,
        timeout=30000,
    )
    cookies = {
        c["name"]: c["value"]
        for c in context.cookies()
    }
    time.sleep(5)

    headings = page.locator("h4")

    for i in range(headings.count()):

        try:
            heading = headings.nth(i)
            folder = heading.inner_text().strip()

            if name_exists(folder):
                print(f"Already exists, skipping: {name}")
                continue

            print(folder)

            # add_name(folder)

            print(f"\n========== {folder} ==========")

            cell = heading.locator("xpath=ancestor::td[1]")

            links = cell.locator("a[href]")
            total = links.count()

            for j in range(total):

                try:
                    href = links.nth(j).get_attribute("href")

                    if not href:
                        continue

                    full_url = urljoin(BASE_URL, href)

                    parsed = urlparse(full_url)
                    query_file = parse_qs(parsed.query).get("file", [""])[0]

                    check_url = (parsed.path + " " + query_file).lower()

                    if not any(ext in check_url for ext in [
                        ".pdf"
                    ]):
                        continue

                    filename = get_filename(full_url)

                    save_folder = os.path.join(
                        "downloads",
                        clean_name(folder)
                    )

                    os.makedirs(save_folder, exist_ok=True)

                    file_path = os.path.join(
                        save_folder,
                        filename
                    )

                    print("Downloading:", filename)
                    print(full_url)


                    with requests.get(
                        full_url,
                        cookies=cookies,
                        stream=True,
                        timeout=5000
                    ) as r:
                        r.raise_for_status()

                        with open(file_path, "wb") as f:
                            for chunk in r.iter_content(chunk_size=1024 * 1024):
                                if chunk:
                                    f.write(chunk)

                    time.sleep(30)
                    # response = context.request.get(
                    #     full_url,
                    #     timeout=60000
                    # )

                    # if not response.ok:
                    #     print(
                    #         f"Download failed: "
                    #         f"{response.status} - {filename}"
                    #     )
                    #     continue

                    # with open(file_path, "wb") as f:
                    #     f.write(response.body())

                    print("Saved:", file_path)

                except Exception as e:
                    print(f"Link {j + 1} error: {e}")
                    continue

            add_name(folder)
        
        except Exception as e:
            print(f"H4 {i + 1} error: {e}")
            continue

    time.sleep(100)        
    # save_qbank_html(page)

    time.sleep(100)
    browser.close()

print("\nDone.")