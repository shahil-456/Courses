from playwright.sync_api import sync_playwright
import time

import json
import os
import requests
import re
import subprocess
import asyncio


def click_next_pagination(page):
    try:
        next_link = page.locator("div.pagination a[rel='next']")

        if next_link.count() == 0:
            return False

        next_link.click()
        page.wait_for_load_state("domcontentloaded", timeout=60000)
        time.sleep(2)

        return True

    except Exception as e:
        print("Pagination Error:", e)
        return False


# while click_next_pagination(page):
#     pass




def open_products(page, context):
    try:


        page.goto(url, timeout=70000)
        page.wait_for_load_state("domcontentloaded", timeout=70000)

        time.sleep(3)

        links = page.locator("li.dash-product a.productTitle").evaluate_all(
            "els => els.map(e => e.href)"
        )

        current_page = page

        for url in links:
            try:
                new_page = context.new_page()
                new_page.goto(url,timeout=70000)
                new_page.wait_for_load_state("domcontentloaded",timeout=70000)

                time.sleep(5)

                open_product_items(page, context)

                time.sleep(5)

                current_page.close()
                current_page = new_page

            except Exception as e:
                print("Error:", url, e)

        return current_page

    except Exception as e:
        print("Main Error:", e)
        return page



def open_product_items(page, context):
    try:
        page.wait_for_load_state("domcontentloaded", timeout=60000)

        links = page.locator("li.dash-product.product a.productTitle").evaluate_all(
            "els => els.map(e => e.href)"
        )

        for url in links:
            try:
                new_page = context.new_page()
                new_page.goto(url, timeout=60000)
                new_page.wait_for_load_state("domcontentloaded", timeout=60000)

                time.sleep(5)

                new_page.close()

            except Exception as e:
                print("Error:", url, e)

    except Exception as e:
        print("Main Error:", e)








with sync_playwright() as p:
    browser = p.firefox.launch(headless=False)
    context = browser.new_context(storage_state="state.json")
    page = context.new_page()

    page = open_products(page, context)

    page.wait_for_timeout(999999999)