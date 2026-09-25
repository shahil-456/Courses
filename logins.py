from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    page = context.new_page()

    page.goto("https://learn.aslms.org/products/cme-2026-aslms-45th-annual-conference-recordings#tab-product_tab_overview")

    input("Login manually, then press Enter here...")

    context.storage_state(path="state.json")

    print("state.json saved")
    browser.close()