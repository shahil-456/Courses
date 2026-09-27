from playwright.sync_api import sync_playwright

with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)

    context = browser.new_context()

    page = context.new_page()

    page.goto("https://learn.aace.com/Users/LoadUserLearningActivityAsset.aspx?UserLearningActivityID=r%2bunNzf%2b8L0u1IXOVro6BQ%3d%3d&phase=d8Qn8XiodgLy8iy5x2Fzuw%3d%3d")

    input("Login manually, then press Enter here...")

    context.storage_state(path="state.json")

    print("state.json saved")
    browser.close()