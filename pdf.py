import time
from playwright.sync_api import sync_playwright

url = "https://learn.aslms.org/files/a1eb90a8-a6f2-43d0-88d3-1cfea1613c62"

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    page = context.new_page()

    def capture(request):
        req_url = request.url.lower()

        if (
            req_url.endswith(".pdf")
            or ".pdf?" in req_url
            or "application/pdf" in request.headers.get("accept", "").lower()
        ):
            print("PDF:", request.url)

    page.on("request", capture)

    try:
        page.goto(url, timeout=10000, wait_until="load")
    except Exception as e:
        print("Navigation:", e)

    time.sleep(30)

    # time.sleep(30)

    browser.close()