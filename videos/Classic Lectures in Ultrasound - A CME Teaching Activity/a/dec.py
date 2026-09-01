from Crypto.Cipher import AES
import base64

def decrypt_ts(ts_file, key_file, output_file, iv):
    with open(key_file, "rb") as f:
        # key = f.read()
        key = base64.b64decode("YPb2DncgWIHDhH23q+O02A==")


    with open(ts_file, "rb") as f:
        encrypted = f.read()

    cipher = AES.new(key, AES.MODE_CBC, iv=bytes.fromhex(iv))
    decrypted = cipher.decrypt(encrypted)

    with open(output_file, "wb") as f:
        f.write(decrypted)

iv = "0ab028dc8647472cccd33ce772651092"

decrypt_ts(
    "1080.ts",
    "240.key",
    "test.ts",
    iv
)