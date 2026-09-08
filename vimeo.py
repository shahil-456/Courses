import requests
import json
import base64
import os
from urllib.parse import urljoin
import time


PLAYLIST_URL = r"""https://vod-adaptive-ak.vimeocdn.com/exp=1788876978~acl=%2F1af83901-e4b1-4de3-9cea-ca251a522e59%2Fpsid%3Db63882b50f55ddc64379accc76066f1a11794f3d1788873378%2F%2A~hmac=593677538d5be725ed6481aaf88a0e987a51547c4d4f6f2c3c827e581ee96779/1af83901-e4b1-4de3-9cea-ca251a522e59/psid=b63882b50f55ddc64379accc76066f1a11794f3d1788873378/v2/playlist/av/primary/prot/cXNyPTE/playlist.json?omit=av1-hevc&pathsig=8c953e4f~-1yVPZNJTtZEaEn0nifQ8U6na-vmZOgYE7z8JaM3dow&qsr=1&r=dXM%3D&rh=1aPmz"""

# OUTPUT = "video_1080p.mp4"

# session = requests.Session()

# # Get playlist
# r = session.get(PLAYLIST_URL)
# r.raise_for_status()
# data = r.json()

# # Find 1080p
# video = next(
#     v for v in data["video"]
#     if v.get("width") == 1920 and v.get("height") == 1080
# )

# print("Resolution:", video["width"], "x", video["height"])
# print("Duration:", video["duration"])
# print("Segments:", len(video["segments"]))

# # Base URL for segments
# base_url = video.get("base_url", "")
# if not base_url:
#     base_url = data.get("base_url", "../../../../../range/prot/")

# # Temporary fragmented MP4
# temp_file = "video_temp.mp4"

# with open(temp_file, "wb") as f:

#     # Init segment
#     init_data = base64.b64decode(video["init_segment"])
#     f.write(init_data)

#     # Download segments
#     for i, segment in enumerate(video["segments"], 1):

#         url = urljoin(
#             PLAYLIST_URL,
#             base_url + segment["url"]
#         )

#         print(
#             f"\rDownloading {i}/{len(video['segments'])}",
#             end=""
#         )

#         response = session.get(url)
#         response.raise_for_status()

#         f.write(response.content)

# print("\nDownloaded:", temp_file)

# # Rename
# os.replace(temp_file, OUTPUT)

# print("Saved:", OUTPUT)



def download_vimeo(name, playlist_url):

    output_folder = os.path.join("posters", name)
    os.makedirs(output_folder, exist_ok=True)

    output = os.path.join(output_folder, "output.mp4")

    session = requests.Session()

    # Get playlist
    r = session.get(playlist_url)
    r.raise_for_status()
    data = r.json()

    # Find 1080p
    video = next(
        v for v in data["video"]
        if v.get("width") == 1920 and v.get("height") == 1080
    )

    print("Resolution:", video["width"], "x", video["height"])
    print("Duration:", video["duration"])
    print("Segments:", len(video["segments"]))

    # Base URL
    base_url = video.get("base_url", "")
    if not base_url:
        base_url = data.get("base_url", "../../../../../range/prot/")

    # Download
    with open(output, "wb") as f:

        # Init segment
        init_data = base64.b64decode(video["init_segment"])
        f.write(init_data)

        # Segments
        for i, segment in enumerate(video["segments"], 1):

            url = urljoin(
                playlist_url,
                base_url + segment["url"]
            )
            time.sleep(0.4)
            print(
                f"\rDownloading {i}/{len(video['segments'])}",
                end=""
            )

            response = session.get(url)
            response.raise_for_status()

            f.write(response.content)

    print("\nSaved:", output)


download_vimeo("poster_name", PLAYLIST_URL)