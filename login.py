from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context()

    page = context.new_page()

    page.goto("https://apps.arrs.org/MeetingPortal26/")

    input("Login manually, then press Enter here...")

    context.storage_state(path="state.json")

    print("state.json saved")
    browser.close()