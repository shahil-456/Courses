from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.chromium.launch(headless=False)

    context = browser.new_context(
        ignore_https_errors=True
    )

    page = context.new_page()

    page.goto(
        "https://learn.aslms.org/products/cme-2026-aslms-45th-annual-conference-recordings#tab-product_tab_overview",
        wait_until="load"
    )

    input("Login manually, then press Enter Here...")

    context.storage_state(path="state.json")

    print("state.json saved")

    browser.close()