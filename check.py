import requests
import os
import re
import json
import time
import subprocess


def download_1080_ts():

    current_dir = os.path.join(os.getcwd(), "videos")
    while True:
        for folder in os.listdir(current_dir):

            try:
                folder_path = os.path.join(current_dir, folder)

                if not os.path.isdir(folder_path):
                    continue

                files = os.listdir(folder_path)

                if not any(f.endswith(".m3u8") for f in files):
                    continue

                if  any(f.endswith(".mp4") for f in files):
                    continue

                if not any(f.endswith(".ts") for f in files):
                    continue

                if not any(f.endswith(".key") for f in files):
                    continue

                json_path = os.path.join(folder_path, "ts.json")
                print('downloading')

                if not os.path.exists(json_path):
                    continue
                
                with open(json_path, "r", encoding="utf-8") as f:
                    data = json.load(f)

                if "saved" in data:
                    continue

                # Get link from ts.json
                link = data["link"]

                # Replace quality with 1080
                link = (link.replace("/240_", "/1080_")
                            .replace("/480_", "/1080_")
                            .replace("/720_", "/1080_"))

                # Download 1080_00000.ts, 1080_00001.ts, ...
                index = 0

                while True:
                    url = link.replace("1080_00000.ts", f"1080_{index:05d}.ts")
                    output = os.path.join(folder_path, f"1080_{index:05d}.ts")
                    time.sleep(0.3)
                    response = requests.get(url)

                    if response.status_code != 200:
                        break

                    with open(output, "wb") as f:
                        f.write(response.content)

                    print(f"{folder}: 1080_{index:05d}.ts")
                    index += 1

                data["saved"] = True

                with open(json_path, "w", encoding="utf-8") as f:
                    json.dump(data, f, indent=4)

            except Exception as e:
                print(f"Error in {folder}: {e}")
                continue
        time.sleep(3)        
# after download all ts files add key saved :true inside ts.json/

download_1080_ts()


# new function loop throght all cuurent dir folders,
# 1.open ts.json  file inside,
# 2. get link key,and replace,240,480,720 with 1080,

# https://hls2.videos.sproutvideo.com/e244866ab182011fd8a9779038ab29e0/d2e2f447cc4303a2c4d324184979cfd9/video/240_00000.ts?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9obHMyLnZpZGVvcy5zcHJvdXR2aWRlby5jb20vZTI0NDg2NmFiMTgyMDExZmQ4YTk3NzkwMzhhYjI5ZTAvZDJlMmY0NDdjY

# 3.then from download 240_00000.ts,240_00001.ts,240_00002,......etc,in current folder, (only need replace 240_00000 restare same,)








# current_dir = os.path.join(os.getcwd(), "videos")

# for folder in os.listdir(current_dir):
#     folder_path = os.path.join(current_dir, folder)

#     if not os.path.isdir(folder_path):
#         continue

#     if os.path.exists(os.path.join(folder_path, "output.mp4")):
#         continue

#     m3u8 = os.path.join(folder_path, "1080.m3u8")
#     output = os.path.join(folder_path, "output.mp4")
#     time.sleep(0.1)
#     if os.path.exists(m3u8):
#         print(f"Converting: {folder}")

#         subprocess.run([
#             "ffmpeg",
#             "-allowed_extensions", "ALL",
#             "-i", "1080.m3u8",
#             "-c", "copy",
#             "output.mp4"
#         ], cwd=folder_path)

#     # break

# print("Done")