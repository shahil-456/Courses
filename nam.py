from bs4 import BeautifulSoup

with open("0.html", "r", encoding="utf-8") as f:
    soup = BeautifulSoup(f, "html.parser")

for a in soup.select("a.productTitle"):
    name = a.select_one("h1").get_text(strip=True)
    link = a.get("href")
    print(name)
    print(link)
    print()