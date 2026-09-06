from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context(
        storage_state="state.json"
    )

    page = context.new_page()

    page.goto("https://lms.sccm.org/Users/LearningActivity/LearningActivityDetail.aspx?LearningActivityID=YHsgZYwr%2fkFy2mxMshuEsQ%3d%3d&OriginatedFromUserLearningActivityID=QzIl0RBjDW3SqmheS8pqRQ%3d%3d")

    input("Login manually, then press Enter here...")

    context.storage_state(path="state.json")

    print("state.json saved")
    browser.close()