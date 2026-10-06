import json
import re
import subprocess
import time
from pathlib import Path


JSON_FILE = Path("videos.json")
VIDEO_FOLDER = Path("videos")


def clean_filename(name):
    return re.sub(r'[<>:"/\\|?*]', "_", name).strip()


def download_videos():
    try:
        VIDEO_FOLDER.mkdir(exist_ok=True)

        with open(JSON_FILE, "r", encoding="utf-8") as f:
            videos = json.load(f)

    except Exception as e:
        print("Failed to load videos.json:", e)
        return

    for i, video in enumerate(videos, 1):

        try:
            title = video["title"]
            url = video["url"]

            if video.get("saved") is True:
                print(f"[{i}/{len(videos)}] Already saved: {title}")
                continue

            output_file = VIDEO_FOLDER / f"{clean_filename(title)}.mp4"

            print(f"\n[{i}/{len(videos)}] Downloading: {title}")
            print("URL:", url)

            result = subprocess.run(
                [
                    "ffmpeg",
                    "-y",
                    "-loglevel", "quiet",
                    "-i", url,
                    "-fflags", "+genpts",
                    "-c", "copy",
                    "-avoid_negative_ts", "make_zero",
                    "-movflags", "+faststart",
                    str(output_file)
                ],
                check=False
            )

            if result.returncode == 0 and output_file.exists():

                video["saved"] = True

                print("DONE:", output_file)

                with open(JSON_FILE, "w", encoding="utf-8") as f:
                    json.dump(
                        videos,
                        f,
                        indent=4,
                        ensure_ascii=False
                    )

                time.sleep(15)

            else:
                video["saved"] = False

                print("FAILED:", title)

                with open(JSON_FILE, "w", encoding="utf-8") as f:
                    json.dump(
                        videos,
                        f,
                        indent=4,
                        ensure_ascii=False
                    )

        except Exception as e:
            print(f"ERROR processing video [{i}]:", e)

            # Continue with next video
            continue

    print("\nAll videos processed.")


for i in range(60):
    print(f"\n=== RUN {i + 1}/60 ===")

    download_videos()

    if i < 49:
        time.sleep(20)