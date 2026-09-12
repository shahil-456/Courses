import os
import json


ROOT = os.path.dirname(os.path.abspath(__file__))
SCORM = os.path.join(ROOT, "scorm")

data = {}

for root, dirs, files in os.walk(SCORM):
    if "index.html" in files and os.path.basename(root).lower() == "scormcontent":

        full_path = os.path.join(root, "index.html")
        rel = os.path.relpath(full_path, ROOT)
        parts = rel.split(os.sep)

        mainfolder = parts[1]
        folder = parts[2]

        if mainfolder not in data:
            data[mainfolder] = {}

        data[mainfolder][folder] = {
            "path": rel
        }

with open(os.path.join(ROOT, "paths.json"), "w", encoding="utf-8") as f:
    json.dump(data, f, indent=4, ensure_ascii=False)

print("Saved:", os.path.join(ROOT, "paths.json"))