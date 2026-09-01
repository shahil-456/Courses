import os

def delete_ts_files():
    current_dir = os.path.join(os.getcwd(), "videos")

    for folder in os.listdir(current_dir):
        folder_path = os.path.join(current_dir, folder)

        if not os.path.isdir(folder_path):
            continue

        for file in os.listdir(folder_path):
            if file.lower().endswith(".ts"):
                os.remove(os.path.join(folder_path, file))
                print(f"Deleted: {folder}/{file}")

delete_ts_files()