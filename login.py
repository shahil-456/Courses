from playwright.sync_api import sync_playwright
import subprocess
import time

with sync_playwright() as p:

    browser = p.firefox.launch(headless=False)

    context = browser.new_context()

    page = context.new_page()

    page.goto(
        "https://www.gcus.com/account/myactivities",
        wait_until="load"
    )

    input("Login manually, then press Enter Here...")

    context.storage_state(path="state.json")

    print("state.json saved")

    browser.close()
    time.sleep(10)

time.sleep(3)


process1 = subprocess.Popen(["python", "gsc.py"])
