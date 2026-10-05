import cv2
import numpy as np

input_file = "input.jpg"
output_file = "corrected.png"


def color_correct(image: np.ndarray) -> np.ndarray:
    # ---------------------------------------------------------
    # 1. Robust automatic white balance (Float 0..1 space)
    # ---------------------------------------------------------
    img = image.astype(np.float32) / 255.0
    pixels = img.reshape(-1, 3)

    brightness = pixels.mean(axis=1)
    mask = (brightness > 0.05) & (brightness < 0.95)

    if np.any(mask):
        avg = pixels[mask].mean(axis=0)
        gray = avg.mean()
        gain = np.clip(gray / (avg + 1e-6), 0.8, 1.2)
        img *= gain

    img = np.clip(img, 0.0, 1.0)

    # ---------------------------------------------------------
    # 2–4. Single-Pass LAB Processing (Contrast, CLAHE, Shadows)
    # ---------------------------------------------------------
    lab = cv2.cvtColor((img * 255.0).astype(np.uint8), cv2.COLOR_BGR2LAB)
    l, a, b = cv2.split(lab)

    # Adaptive exposure / contrast stretch
    p1, p99 = np.percentile(l, (1, 99))
    if p99 > p1:
        l = np.clip((l.astype(np.float32) - p1) * 255.0 / (p99 - p1), 0, 255).astype(np.uint8)

    # Local contrast (CLAHE)
    clahe = cv2.createCLAHE(clipLimit=1.5, tileGridSize=(8, 8))
    l = clahe.apply(l)

    # Shadow / highlight recovery
    lf = l.astype(np.float32) / 255.0
    shadow = np.clip((0.45 - lf) / 0.45, 0.0, 1.0)
    highlight = np.clip((lf - 0.65) / 0.35, 0.0, 1.0)
    lf = np.clip(lf + shadow * 0.045 - highlight * 0.025, 0.0, 1.0)
    l = (lf * 255.0).astype(np.uint8)

    # Single convert back to BGR
    img = cv2.cvtColor(cv2.merge([l, a, b]), cv2.COLOR_LAB2BGR)

    # ---------------------------------------------------------
    # 5. Natural Saturation (HSV space)
    # ---------------------------------------------------------
    hsv = cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    h, s, v = cv2.split(hsv)

    sf = s.astype(np.float32)
    boost = 1.10 - (sf / 255.0) * 0.10
    s = np.clip(sf * boost, 0, 255).astype(np.uint8)

    img = cv2.cvtColor(cv2.merge([h, s, v]), cv2.COLOR_HSV2BGR)

    # ---------------------------------------------------------
    # 6. Subtle Sharpening
    # ---------------------------------------------------------
    blur = cv2.GaussianBlur(img, (0, 0), 1.0)
    img = cv2.addWeighted(img, 1.06, blur, -0.06, 0)

    return np.clip(img, 0, 255).astype(np.uint8)


# Execution
image = cv2.imread(input_file)
if image is None:
    raise FileNotFoundError(f"Cannot open: {input_file}")

result = color_correct(image)
cv2.imwrite(output_file, result)
print(f"Saved: {output_file}")