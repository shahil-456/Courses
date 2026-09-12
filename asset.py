from playwright.sync_api import sync_playwright

import os
import re
import json
import base64
import time
import requests

from urllib.parse import urljoin, urlparse

ROOT = os.path.join(os.getcwd(), "scorm")



main_folder='sha'



# def save_data(response, folder_name):

#     # return
#     global main_folder

#     url = response.url

#     # if response.status in [301, 302, 303, 307, 308]:
#     #     return

#     try:
#         path = urlparse(url).path.lstrip("/")

#         if not path:
#             path="assets1"

#         # Only save actual SCORM assets
#         # if "/scormcontent/assets/" not in path.lower():
#         #     return

#         body = None

#         # Retry because Firefox may temporarily fail to provide the body
#         for attempt in range(3):
#             try:
#                 body = response.body()
#                 break
#             except Exception as e:
#                 if attempt == 2:
#                     print("Failed:", url, e)
#                     return
#                 time.sleep(0.5)

#         if body is None:
#             return

#         prefix = re.match(
#             r'^ScormContent/\d+/\d+/scormcontent/assets/',
#             path,
#             re.IGNORECASE
#         )

#         if prefix:
#             path = path[prefix.end():]

#         filepath = os.path.join(
#             folder_name,
#             "assets",
#             path
#         )
#         # filepath = os.path.join(
#         #     folder_name,
#         #     "assets",
#         #     path
#         # )

#         print('path')
#         # print(filepath)

#         os.makedirs(os.path.dirname(filepath), exist_ok=True)

#         with open(filepath, "wb") as f:
#             f.write(body)

#         print("Saved:", filepath)

#     except Exception as e:
#         print("Failed:", url, e)






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

    # print("Saved:", output_path)

    return data


def download_asset(name, url, current_path):
    folder = os.path.join(current_path, "assets")
    filepath = os.path.join(folder, name)

    os.makedirs(os.path.dirname(filepath), exist_ok=True)

    response = requests.get(url, timeout=30)
    response.raise_for_status()

    with open(filepath, "wb") as f:
        f.write(response.content)

    # print("Saved:", filepath)


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

            # print(name)

            download_asset(name, url, current_path)

            time.sleep(0.3)



def find_html(obj, base_url,name):

    fullroot=name

    if isinstance(obj, dict):
        for value in obj.values():
            find_html(value, base_url,fullroot)

    elif isinstance(obj, list):
        for value in obj:
            find_html(value, base_url,fullroot)

    elif isinstance(obj, str):
        if re.search(r'\.(html)(?:[?#]|$)', obj, re.IGNORECASE):

            name = "/".join(obj.split("/")[-2:])
            name1 =obj

            url = base_url + name1

            print(name)

            # print(url)
            save_site(url,fullroot)

            time.sleep(1)



# def download_html(name, url, folder_name):

#     # handler = lambda response: save_data(response, folder_name)

#     with sync_playwright() as playwright:

#         browser = playwright.chromium.launch(headless=False)

#         context = browser.new_context()

#         page = context.new_page()

#         # page.on("response", handler)

#         try:
#             page.goto(url, wait_until="domcontentloaded", timeout=10000)
#             time.sleep(5)
#         except Exception as e:
#             print("Page error:", e)
#             time.sleep(10)

#         # page.remove_listener("response", handler)
#         time.sleep(20)
#         # page.close()
#         # context.close()
#         # browser.close()


def save_site(url, folder=''):
    # if value.startswith(("http://", "https://")):
    #     url = value
    # else:
    #     url = urljoin(base_url, value)
    def save_response(response):
        try:
            body = response.body()
            path = urlparse(response.url).path
            match = re.search(
                r"/ScormContent/\d+/\d+/scormcontent/(.*)",
                path,
                re.IGNORECASE
            )

            if match:
                path = match.group(1)
            else:
                path = path.lstrip("/")

            # if match:
            #     path = "assets/" + match.group(1)
            # else:
            #     path = path.lstrip("/")

            if not path or path.endswith("/"):
                path += "index.html"

            file_path = os.path.join(folder, path)

            os.makedirs(os.path.dirname(file_path), exist_ok=True)

            with open(file_path, "wb") as f:
                f.write(body)

            print("Saved:", file_path)

        except Exception as e:
            print("Error:", e)


    with sync_playwright() as p:
        browser = p.chromium.launch(headless=False)
        page = browser.new_page()

        page.on("response", lambda response: save_response(response))

        page.goto(url, wait_until="networkidle")
        page.wait_for_timeout(8000)
        time.sleep(7)


# Loop through all folders inside scorm

def assets():

    for root, dirs, files in os.walk(ROOT):

        try:

            if "New Folder" in dirs:
                dirs.remove("New Folder")

            if os.path.basename(root).lower() != "scormcontent":
                # print('001')
                continue

            runtime_js = os.path.join(root, "runtime-data.js")

            if not os.path.exists(runtime_js):
                # print('002')

                continue

            print("\nProcessing:")
            # print(root)

            data = convert_runtime_data(runtime_js)

            if data is None:
                print('003')

                continue

            # Get 6961/111889 from:
            # .../ScormContent/6961/111889/scormcontent
            match = re.search(
                r'ScormContent[\\/](\d+)[\\/](\d+)[\\/]scormcontent$',
                root,
                re.IGNORECASE
            )

            if os.path.exists(os.path.join(root, "done.json")):
                continue

            if not match:
                # print("Path ID not found:", root)
                continue

            asset_url = (
                f"https://lms.sccm.org/ScormContent/"
                f"{match.group(1)}/{match.group(2)}/"
                f"scormcontent/assets/"
            )

            # print("Asset URL:", asset_url)

            find_media(data, asset_url, root)
            # print(root)
            time.sleep(2)
            find_html(data, asset_url, root)

            with open(os.path.join(root, "done.json"), "w", encoding="utf-8") as f:
                json.dump({"done": True}, f)

        except Exception as e:
            print("Asset failed:", e)
            time.sleep(2)
            continue

while True:
    print('checking for new files')
    assets()
    time.sleep(10)


time.sleep(3)

subprocess.Popen(["python", "path.py"])
