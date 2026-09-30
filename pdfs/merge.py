import os
import subprocess
import json


current_dir = os.path.join(os.getcwd(), "videos")

for folder in os.listdir(current_dir):
    folder_path = os.path.join(current_dir, folder)

    if not os.path.isdir(folder_path):
        continue

    if os.path.exists(os.path.join(folder_path, "output.mp4")):
        continue

    if os.path.exists(os.path.join(folder_path, "output.mp4")):
        continue

    json_path = os.path.join(folder_path, "ts.json")

    if not os.path.exists(json_path):
        continue

    with open(json_path, "r", encoding="utf-8") as f:
        data = json.load(f)

    if "saved" not in data:
        continue

    if not any(f.lower().endswith(".ts") for f in os.listdir(folder_path)):
        continue

    m3u8 = os.path.join(folder_path, "1080.m3u8")

    output = os.path.join(folder_path, "output.mp4")

    if os.path.exists(m3u8):
        print(f"Converting: {folder}")

        subprocess.run([
            "ffmpeg",
            "-allowed_extensions", "ALL",
            "-i", "1080.m3u8",
            "-c", "copy",
            "output.mp4"
        ], cwd=folder_path)

    # break

print("Done")