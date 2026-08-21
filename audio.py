import os
import subprocess


def create_audio_files():
    for root, dirs, files in os.walk("my courses"):

        for file in files:

            if not file.lower().endswith(".mp4"):
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