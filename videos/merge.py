import os
import subprocess

current_dir = os.getcwd()

for folder in os.listdir(current_dir):
    folder_path = os.path.join(current_dir, folder)

    if not os.path.isdir(folder_path):
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

print("Done")