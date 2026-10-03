from playwright.sync_api import sync_playwright
import subprocess
import time

with sync_playwright() as p:

    browser = p.chromium.launch(headless=False)

    context = browser.new_context(
        ignore_https_errors=True
    )

    page = context.new_page()

    page.goto(
        "https://www.accp.com/store/product.aspx?pc=CCPC26G",
        wait_until="load"
    )

    input("Login manually, then press Enter Here...")

    context.storage_state(path="state.json")

    print("state.json saved")

    browser.close()
    time.sleep(10)

time.sleep(3)

process = subprocess.Popen(["python", "accppdf.py"])
