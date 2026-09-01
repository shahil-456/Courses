import json
import re
import os
import requests
import time

def extract_ts_links(filename="ts_links.yaml"):
    with open(filename, "r", encoding="utf-8") as f:
        lines = f.readlines()

    count = 1

    for line in lines:
        if "1080_00001" in line:
            ts_url = line.strip()

            with open(f"ex-{count}.json", "w", encoding="utf-8") as f:
                json.dump({
                    "name": f"ex-{count}",
                    "link": ts_url
                }, f, indent=4)

            count += 1

# extract_ts_links()



# current_dir = os.getcwd()

# for folder in os.listdir(current_dir):
#     folder_path = os.path.join(current_dir, folder)

#     if os.path.isdir(folder_path):
#         files = os.listdir(folder_path)

#         has_json = any(f.lower().endswith(".json") for f in files)
#         has_key = any(f.lower().endswith(".key") for f in files)
#         has_m3u8 = any(f.lower().endswith(".m3u8") for f in files)

#         if not (has_json and has_key and has_m3u8):
#             print(folder)




def download_1080_ts():
    current_dir = os.getcwd()

    for folder in os.listdir(current_dir):
        folder_path = os.path.join(current_dir, folder)

        if not os.path.isdir(folder_path):
            continue

        json_path = os.path.join(folder_path, "ts.json")
        print('hhhh')
        if not os.path.exists(json_path):
            continue
        
        with open(json_path, "r", encoding="utf-8") as f:
            data = json.load(f)

        if "saved" in data:
            continue

        # Get link from ts.json
        link = data["link"]

        # Replace quality with 1080
        link = link.replace("/240_", "/1080_") \
                   .replace("/480_", "/1080_") \
                   .replace("/720_", "/1080_")

        # Download 1080_00000.ts, 1080_00001.ts, ...
        index = 0

        while True:
            url = link.replace("1080_00000.ts", f"1080_{index:05d}.ts")
            output = os.path.join(folder_path, f"1080_{index:05d}.ts")
            time.sleep(0.5)
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

# after download all ts files add key saved :true inside ts.json/

download_1080_ts()


# new function loop throght all cuurent dir folders,
# 1.open ts.json  file inside,
# 2. get link key,and replace,240,480,720 with 1080,

# https://hls2.videos.sproutvideo.com/e244866ab182011fd8a9779038ab29e0/d2e2f447cc4303a2c4d324184979cfd9/video/240_00000.ts?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiaHR0cHM6Ly9obHMyLnZpZGVvcy5zcHJvdXR2aWRlby5jb20vZTI0NDg2NmFiMTgyMDExZmQ4YTk3NzkwMzhhYjI5ZTAvZDJlMmY0NDdjY

# 3.then from download 240_00000.ts,240_00001.ts,240_00002,......etc,in current folder, (only need replace 240_00000 restare same,)