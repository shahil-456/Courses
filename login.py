from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context()

    page = context.new_page()

    page.goto("https://www.docmeded.com/user/watchvideo?userVideoID=550862")

    input("Login manually, then press Enter here...")

    context.storage_state(path="state.json")

    print("state.json saved")
    browser.close()