from playwright.sync_api import sync_playwright

import os
import re
import json
import base64
import time
import requests

from urllib.parse import urljoin, urlparse

ROOT = r"D:\zip\Courses\scorm"




main_folder='sha'




def save_data(response, folder_name):

    # return
    global main_folder

    url = response.url

    if response.status in [301, 302, 303, 307, 308]:
        return

    try:
        path = urlparse(url).path.lstrip("/")

        if not path:
            return

        # Only save actual SCORM assets
        # if "/scormcontent/assets/" not in path.lower():
        #     return

        body = None

        # Retry because Firefox may temporarily fail to provide the body
        for attempt in range(3):
            try:
                body = response.body()
                break
            except Exception as e:
                if attempt == 2:
                    print("Failed:", url, e)
                    return
                time.sleep(0.5)

        if body is None:
            return

        prefix = re.match(
            r'^ScormContent/\d+/\d+/scormcontent/assets/',
            path,
            re.IGNORECASE
        )

        if prefix:
            path = path[prefix.end():]

        filepath = os.path.join(
            folder_name,
            "assets",
            path
        )
        # filepath = os.path.join(
        #     folder_name,
        #     "assets",
        #     path
        # )

        print('path')
        print(filepath)

        os.makedirs(os.path.dirname(filepath), exist_ok=True)

        with open(filepath, "wb") as f:
            f.write(body)

        print("Saved:", folder_name, path)

    except Exception as e:
        print("Failed:", url, e)






def convert_runtime_data(path):
    with open(path, "r", encoding="utf-8") as f:
        content = f.read()

    match = re.search(
        r'__jsonp\("runtime-data\.js","([^"]+)"\)',
        content
    )

    if not match:
        print("Data not found:", path)
        return None

    encoded = match.group(1)
    decoded = base64.b64decode(encoded).decode("utf-8")
    data = json.loads(decoded)

    output_path = path.replace(".js", ".json")

    with open(output_path, "w", encoding="utf-8") as f:
        json.dump(data, f, indent=4, ensure_ascii=False)

    print("Saved:", output_path)

    return data


def download_asset(name, url, current_path):
    folder = os.path.join(current_path, "assets")
    filepath = os.path.join(folder, name)

    os.makedirs(os.path.dirname(filepath), exist_ok=True)

    response = requests.get(url, timeout=30)
    response.raise_for_status()

    with open(filepath, "wb") as f:
        f.write(response.content)

    print("Saved:", filepath)


def find_media(obj, base_url, current_path):
    if isinstance(obj, dict):
        for value in obj.values():
            find_media(value, base_url, current_path)

    elif isinstance(obj, list):
        for value in obj:
            find_media(value, base_url, current_path)

    elif isinstance(obj, str):
        if re.search(
            r'\.(png|jpg|jpeg|mp3)(?:[?#]|$)',
            obj,
            re.IGNORECASE
        ):
            name = "/".join(obj.split("/")[-2:])
            url = base_url + obj

            print(name)

            download_asset(name, url, current_path)

            time.sleep(0.5)



def find_html(obj, base_url,name):

    fullroot=name

    if isinstance(obj, dict):
        for value in obj.values():
            find_html(value, base_url,name)

    elif isinstance(obj, list):
        for value in obj:
            find_html(value, base_url,name)

    elif isinstance(obj, str):
        if re.search(r'\.(html)(?:[?#]|$)', obj, re.IGNORECASE):

            name = "/".join(obj.split("/")[-2:])
            name1 =obj

            url = base_url + name1

            print(name)

            # print(url)
            download_html(name, url,fullroot)

            time.sleep(0.8)



def download_html(name, url, folder_name):

    with sync_playwright() as playwright:

        browser = playwright.chromium.launch(headless=False)

        context = browser.new_context(
        )

        page = context.new_page()

        handler = lambda response: save_data(response, folder_name)

        page.on("response", handler)

        try:
            page.goto(url, wait_until="domcontentloaded", timeout=7000)
            time.sleep(10)
        except Exception as e:
            print("Page error:", e)
            time.sleep(10)

        page.remove_listener("response", handler)

        page.close()
        context.close()
        browser.close()



# Loop through all folders inside scorm
for root, dirs, files in os.walk(ROOT):

    if "New Folder" in dirs:
        dirs.remove("New Folder")

    if os.path.basename(root).lower() != "scormcontent":
        continue

    runtime_js = os.path.join(root, "runtime-data.js")

    if not os.path.exists(runtime_js):
        continue

    print("\nProcessing:")
    print(root)

    data = convert_runtime_data(runtime_js)

    if data is None:
        continue

    # Get 6961/111889 from:
    # .../ScormContent/6961/111889/scormcontent
    match = re.search(
        r'ScormContent[\\/](\d+)[\\/](\d+)[\\/]scormcontent$',
        root,
        re.IGNORECASE
    )

    if not match:
        print("Path ID not found:", root)
        continue

    asset_url = (
        f"https://lms.sccm.org/ScormContent/"
        f"{match.group(1)}/{match.group(2)}/"
        f"scormcontent/assets/"
    )

    print("Asset URL:", asset_url)

    # find_media(data, asset_url, root)
    print(root)
    find_html(data, asset_url, root)