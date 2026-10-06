import re
import subprocess
from pathlib import Path
from playwright.sync_api import sync_playwright, TimeoutError as PlaywrightTimeoutError


import time

import json
import os
import requests
import asyncio
import threading


from pathlib import Path


URL = "https://www.gcus.com/Account/ViewActivity/147037"

OUTPUT_DIR = Path("videos")
OUTPUT_DIR.mkdir(exist_ok=True)

process2 = subprocess.Popen(["python", "vid.py"])


def clean_filename(name):
    name = re.sub(r'[<>:"/\\|?*]', "_", name)
    return name.strip()


def save_video_url(title, video_data):
    file_path = Path("videos.json")

    if file_path.exists():
        with open(file_path, "r", encoding="utf-8") as f:
            videos = json.load(f)
    else:
        videos = []

    videos.append({
        "title": title,
        "width": video_data["width"],
        "height": video_data["height"],
        "url": video_data["url"]
    })

    with open(file_path, "w", encoding="utf-8") as f:
        json.dump(videos, f, indent=4, ensure_ascii=False)


def get_best_video(master_text):
    pattern = re.compile(
        r"#EXT-X-STREAM-INF:([^\r\n]+)\r?\n([^\r\n]+)"
    )

    streams = []

    for info, stream_url in pattern.findall(master_text):

        resolution = re.search(
            r"RESOLUTION=(\d+)x(\d+)",
            info
        )

        if not resolution:
            continue

        width = int(resolution.group(1))
        height = int(resolution.group(2))

        streams.append({
            "width": width,
            "height": height,
            "url": stream_url.strip()
        })

    # 1080p first
    for stream in streams:
        if stream["width"] == 1920 and stream["height"] == 1080:
            return stream

    # 720p fallback
    for stream in streams:
        if stream["width"] == 1280 and stream["height"] == 720:
            return stream

    return None


def title_exists(title):
    try:
        with open("videos.json", "r", encoding="utf-8") as f:
            videos = json.load(f)

        for video in videos:
            if video.get("title") == title:
                return True

        return False

    except FileNotFoundError:
        return False

with sync_playwright() as p:

    browser = None

    try:
        browser = p.firefox.launch(
            headless=False
        )

        context = browser.new_context(
            storage_state="state.json"
        )

        page = context.new_page()

        master_manifests = []

        def handle_response(response):
            try:
                url = response.url

                if (
                    "cdn.jwplayer.com/manifests/" in url
                    and url.endswith(".m3u8")
                ):
                    text = response.text()

                    if "#EXT-X-STREAM-INF" in text:

                        master_manifests.append({
                            "url": url,
                            "text": text
                        })

                        print("\nMASTER M3U8:")
                        print(url)

            except Exception as e:
                print("Manifest response error:", e)

        page.on(
            "response",
            handle_response
        )

        # -------------------------------------------------
        # OPEN PAGE
        # -------------------------------------------------

        try:
            page.goto(
                URL,
                wait_until="domcontentloaded",
                timeout=30000
            )

            time.sleep(15)
        except PlaywrightTimeoutError:
            print("Page goto timeout. Continuing...")

        except Exception as e:
            print("Page goto error:", e)

        # Wait until the actual panels exist
        try:
            page.wait_for_selector(
                "div.panel.panel-info, div.panel.panel-success",
                timeout=15000
            )

        except Exception as e:
            print("Panels not found:", e)
            browser.close()
            raise SystemExit

        panels = page.locator(
             "div.panel.panel-info, div.panel.panel-success"
        )


        # page.wait_for_selector(
        #     "div.panel.panel-info, div.panel.panel-success",
        #     timeout=15000
        # )

        # panels = page.locator(
        #     "div.panel.panel-info, div.panel.panel-success"
        # )

        panel_count = panels.count()

        print("Panels:", panel_count)

        # -------------------------------------------------
        # PROCESS EVERY PANEL
        # -------------------------------------------------
        time.sleep(1)
        for i in range(1, panel_count):
            panel = panels.nth(i)

            modal = None

            try:

                panel = panels.nth(i)

                # -----------------------------------------
                # TITLE
                # -----------------------------------------

                accordion = panel.locator(
                    "div.panel-heading a.accordion-toggle"
                ).first

                if accordion.count() == 0:
                    print(
                        f"\n[{i + 1}/{panel_count}] "
                        "No accordion found, skipping"
                    )
                    continue

                try:
                    title = accordion.inner_text().strip()
                except Exception:
                    title = f"video_{i + 1}"

                print(
                    f"\n[{i + 1}/{panel_count}] {title}"
                )

                # -----------------------------------------
                # OPEN ACCORDION
                # -----------------------------------------

                if title_exists(title):
                    print("Title already exists, skipping")
                    continue

                try:
                    expanded = accordion.get_attribute(
                        "aria-expanded"
                    )

                    if expanded != "true":
                        accordion.evaluate("(el) => el.click()")
                        time.sleep(2)
                    
                    page.wait_for_timeout(1000)

                except Exception as e:
                    print(
                        "Accordion error:",
                        e
                    )
                    continue

                # -----------------------------------------
                # FIND VIEW VIDEO BUTTON
                # -----------------------------------------

                video_button = panel.locator(
                    'a[title="Edit Media"]'
                ).first

                if video_button.count() == 0:
                    print(
                        "View Video button not found, skipping"
                    )
                    continue

                # Get modal target before clicking
                modal_target = video_button.get_attribute(
                    "data-target"
                )

                if not modal_target:
                    href = video_button.get_attribute(
                        "href"
                    )

                    if href and href.startswith("#"):
                        modal_target = href

                print(
                    "Modal:",
                    modal_target
                )

                # -----------------------------------------
                # CLEAR OLD MANIFESTS
                # -----------------------------------------

                master_manifests.clear()

                # -----------------------------------------
                # CLICK VIEW VIDEO
                # -----------------------------------------

                try:
                    video_button.evaluate("(el) => el.click()")

                except Exception as e:
                    print(
                        "Video button click error:",
                        e
                    )
                    continue

                # -----------------------------------------
                # WAIT FOR MODAL
                # -----------------------------------------

                try:

                    if modal_target:
                        modal = page.locator(
                            modal_target
                        ).first

                    else:
                        modal = page.locator(
                            "div.modal.in, div.modal.show"
                        ).last

                    modal.wait_for(
                        state="visible",
                        timeout=10000
                    )

                    print(
                        "Modal opened"
                    )

                except Exception as e:
                    print(
                        "Modal error:",
                        e
                    )
                    continue

                # -----------------------------------------
                # WAIT FOR JW PLAYER / MANIFEST
                # -----------------------------------------

                try:
                    page.wait_for_timeout(5000)
                except Exception:
                    pass

                # -----------------------------------------
                # PLAY VIDEO IF NEEDED
                # -----------------------------------------

                if not master_manifests:

                    try:

                        play_button = modal.locator(
                            ".jw-icon-display"
                        ).first

                        if play_button.count() > 0:
                            play_button.click(
                                force=True
                            )

                            print(
                                "Clicked Play"
                            )

                    except Exception as e:
                        print(
                            "Play click error:",
                            e
                        )

                    # Give JW Player time to request M3U8
                    try:
                        page.wait_for_timeout(
                            10000
                        )
                    except Exception:
                        pass

                # -----------------------------------------
                # CHECK MANIFEST
                # -----------------------------------------

                if not master_manifests:

                    print(
                        "No master M3U8 found"
                    )
                    continue

                # Get newest manifest
                master = master_manifests[-1]

                print(
                    "Using master:",
                    master["url"]
                )

                # -----------------------------------------
                # FIND 1080 / 720
                # -----------------------------------------

                best = get_best_video(
                    master["text"]
                )

                if best:
                    save_video_url(title, best)

                if not best:

                    print(
                        "No 1080p or 720p stream found"
                    )
                    continue

                print(
                    f"Selected: "
                    f"{best['width']}x{best['height']}"
                )

                print(
                    "Video M3U8:"
                )

                print(
                    best["url"]
                )

                # -----------------------------------------
                # OUTPUT FILE
                # -----------------------------------------

                filename = (
                    clean_filename(title)
                    + ".mp4"
                )

                output_file = (
                    OUTPUT_DIR / filename
                )


                # Avoid duplicate overwrite
                if output_file.exists():

                    n = 2

                    while True:

                        new_file = (
                            OUTPUT_DIR
                            / f"{clean_filename(title)}_{n}.mp4"
                        )

                        if not new_file.exists():

                            output_file = new_file
                            break

                        n += 1

                print(
                    "Downloading:",
                    output_file
                )

                # -----------------------------------------
                # FFMPEG
                # -----------------------------------------

                user_agent = page.evaluate(
                    "() => navigator.userAgent"
                )

                try:

                    # result = subprocess.run(
                    #     [
                    #         "ffmpeg",
                    #         "-y",

                    #         "-loglevel",
                    #         "warning",

                    #         "-referer",
                    #         page.url,

                    #         "-user_agent",
                    #         user_agent,

                    #         "-i",
                    #         best["url"],

                    #         "-c",
                    #         "copy",

                    #         str(output_file)
                    #     ],
                    #     check=False
                    # )


                    if 1==1:

                    # if result.returncode == 0:

                        print(
                            "DONE:",
                            output_file
                        )
                        time.sleep(20)

                    else:

                        # print(
                        #     "FFmpeg failed:",
                        #     result.returncode
                        # )

                        # Remove incomplete file
                        if output_file.exists():
                            try:
                                output_file.unlink()
                            except Exception:
                                pass

                except Exception as e:

                    print(
                        "FFmpeg error:",
                        e
                    )

            except Exception as e:

                print(
                    f"Panel {i + 1} error:",
                    e
                )

            finally:
                try:
                    if modal and modal.count() > 0:
                        close_button = modal.locator("button.close").first

                        if close_button.count() > 0:
                            close_button.evaluate("(el) => el.click()")
                        else:
                            page.keyboard.press("Escape")

                        time.sleep(2)

                except Exception as e:
                    print("Modal close error:", e)

                accordion.evaluate("(el) => el.click()")

                # Wait before processing the next video
                time.sleep(20)

        print("\nAll panels processed.")

    except Exception as e:

        print(
            "MAIN ERROR:",
            e
        )

    finally:

        if browser:

            try:
                browser.close()
            except Exception:
                pass