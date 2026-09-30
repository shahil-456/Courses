from playwright.sync_api import sync_playwright
import os
import re
import hashlib
import time
import json
from urllib.parse import urljoin, urlparse, unquote, urlsplit

BASE_DOMAIN = "gardellacademy.thinkific.com"
START_URL = "https://gardellacademy.thinkific.com/courses/take/swedish-lip-advanced/quizzes/69102036-quiz-anatomy"
OUTPUT = "offline"
STATE = "state.json"

# Only crawl URLs under this prefix (e.g., the course)
CRAWL_PREFIX = "/courses/take/swedish-lip-advanced"

os.makedirs(os.path.join(OUTPUT, "assets"), exist_ok=True)
os.makedirs(os.path.join(OUTPUT, "pages"), exist_ok=True)

def url_to_local_path(url):
    """Map a page URL to a local HTML file path."""
    p = urlsplit(url)
    path = p.path.strip("/") or "index"
    # query string uniqueness
    if p.query:
        path += "_" + hashlib.md5(p.query.encode()).hexdigest()[:8]
    safe = re.sub(r'[^a-zA-Z0-9._-]', '_', path)
    return os.path.join(OUTPUT, "pages", safe + ".html")

def asset_local_name(url, content_type):
    """Generate a unique local filename for an asset."""
    p = urlsplit(url)
    name = unquote(os.path.basename(p.path)) or "asset"
    name = re.sub(r'[<>:"/\\|?*]', '_', name)
    
    ext_map = {
        "text/css": ".css",
        "javascript": ".js",
        "application/javascript": ".js",
        "application/json": ".json",
        "image/png": ".png",
        "image/jpeg": ".jpg",
        "image/gif": ".gif",
        "image/svg+xml": ".svg",
        "image/webp": ".webp",
        "font/woff": ".woff",
        "font/woff2": ".woff2",
        "video/mp4": ".mp4",
        "audio/mpeg": ".mp3",
    }
    
    if "." not in name:
        for key, ext in ext_map.items():
            if key in content_type:
                name += ext
                break
    
    # prefix with short hash for uniqueness
    h = hashlib.md5(url.encode()).hexdigest()[:10]
    return f"{h}_{name}"

def should_crawl(url):
    p = urlsplit(url)
    if p.netloc != BASE_DOMAIN:
        return False
    if not p.path.startswith(CRAWL_PREFIX):
        return False
    # skip obvious non-pages
    if any(p.path.endswith(ext) for ext in [".png",".jpg",".jpeg",".gif",".css",".js",".woff",".woff2",".svg",".mp4",".mp3",".json"]):
        return False
    return True

with sync_playwright() as pw:
    browser = pw.firefox.launch(headless=False)
    context = browser.new_context(storage_state=STATE)
    page = context.new_page()
    
    # per-page asset map: url -> local asset name
    current_assets = {}
    
    def save_response(response):
        try:
            rurl = response.url
            if response.status >= 400:
                return
            ct = response.headers.get("content-type", "").lower()
            if not any(x in ct for x in [
                "text/html", "text/css", "javascript", "image/",
                "font/", "audio/", "video/", "application/json",
                "application/octet-stream"
            ]):
                return
            # skip the HTML pages themselves — handled separately
            if "text/html" in ct:
                return
            
            local_name = asset_local_name(rurl, ct)
            filepath = os.path.join(OUTPUT, "assets", local_name)
            
            if rurl in current_assets:
                return
            
            data = response.body()
            with open(filepath, "wb") as f:
                f.write(data)
            current_assets[rurl] = local_name
        except Exception as e:
            print("Asset error:", e)
    
    page.on("response", save_response)
    
    queue = [START_URL]
    visited = set()
    
    while queue:
        url = queue.pop(0)
        if url in visited:
            continue
        visited.add(url)
        
        print(f"\n=== Crawling: {url}")
        
        # reset per-page
        current_assets.clear()
        
        try:
            page.goto(url, wait_until="networkidle", timeout=120000)
        except Exception as e:
            print("Goto failed:", e)
            continue
        
        # let lazy content load
        page.wait_for_timeout(3000)
        try:
            page.evaluate("window.scrollTo(0, document.body.scrollHeight)")
            page.wait_for_timeout(3000)
        except Exception:
            pass
        
        # collect links
        try:
            # links = page.locator("a[href]").evaluate_all(
            #     "els => els.map(a => a.href)"
            # )
            links = page.locator("a[href]").evaluate_all(
                "els => els.slice(0, 2).map(a => a.href)"
            )
        except Exception:
            links = []
        
        for link in links:
            # strip hash
            link = link.split("#")[0]
            if link and link not in visited and should_crawl(link):
                queue.append(link)
        
        html = page.content()
        
        # Rewrite asset URLs to relative paths
        for original_url, local_name in current_assets.items():
            rel = f"../assets/{local_name}"
            html = html.replace(original_url, rel)
            # also handle protocol-relative
            if original_url.startswith("https:"):
                html = html.replace(original_url[6:], rel)
        
        # Handle protocol-relative URLs still in HTML
        def repl_proto(match):
            attr = match.group(1)
            url = match.group(2)
            full = "https:" + url
            if full in current_assets:
                return f'{attr}../assets/{current_assets[full]}"'
            return match.group(0)
        
        html = re.sub(r'(=")(//[^"]+)"', repl_proto, html)
        
        out_path = url_to_local_path(url)
        with open(out_path, "w", encoding="utf-8") as f:
            f.write(html)
        
        print(f"Saved {len(current_assets)} assets, HTML -> {out_path}")
    
    browser.close()