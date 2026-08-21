import requests
import os
import re
import json
import time
import subprocess


def clean_name(name):
    name = re.sub(r'[<>:"/\\|?*]', "", name)
    return name.strip(" .")


def download_file(url, folder, filename, extension):
    r = requests.get(url, stream=True, timeout=3000)
    r.raise_for_status()

    os.makedirs(folder, exist_ok=True)

    filepath = os.path.join(
        folder,
        clean_name(filename) + extension
    )

    with open(filepath, "wb") as f:
        for chunk in r.iter_content(1024 * 1024):
            if chunk:
                f.write(chunk)

    print("Saved:", filepath)


with open("courses.json", "r", encoding="utf-8") as f:
    data = json.load(f)

errors = 0
downloaded = 0


for item in data["items"]:
    try:
        course_name = clean_name(item["name"])
        page = item["page"]
        print('Download Started---')
        page_folder = os.path.join(
            "my courses",
            course_name,
            clean_name(page["name"])
        )

        for video in page["datas"]:
            try:
                if video.get("saved", False):
                    continue

                video_folder = os.path.join(
                    page_folder,
                    clean_name(video["name"])
                )

                download_file(
                    video["video"],
                    video_folder,
                    video["name"],
                    ".mp4"
                )

                download_file(
                    video["pdf"],
                    video_folder,
                    video["name"],
                    ".pdf"
                )

                video["saved"] = True
                downloaded += 1

                with open("courses.json", "w", encoding="utf-8") as f:
                    json.dump(data, f, indent=2, ensure_ascii=False)

                time.sleep(2)

            except Exception as e:
                errors += 1
                print("Video Error:", e)
                continue

    except Exception as e:
        errors += 1
        print("Item Error:", e)
        continue

print("\nCompleted")
print("Downloaded:", downloaded)
print("Errors:", errors)








def create_audio_files():
    for root, dirs, files in os.walk("my courses"):

        for file in files:

           if not file.lower().endswith((".mp4", ".mov")):
                continue

            video_path = os.path.join(root, file)
            audio_path = os.path.splitext(video_path)[0] + ".mp3"

            if os.path.exists(audio_path):
                continue

            print("Converting:", video_path)

            subprocess.run([
                "ffmpeg",
                "-i", video_path,
                "-vn",
                "-q:a", "2",
                audio_path
            ], check=True)

            print("Created:", audio_path)


create_audio_files()




