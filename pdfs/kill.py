import subprocess
import time

process = subprocess.Popen(["python", "asset.py"])

# ser_data()

time.sleep(5)

try:
    process.terminate()
    process.wait(timeout=5)
except:
    process.kill()