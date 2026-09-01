from Crypto.Cipher import AES
import base64

def decrypt_ts(ts_file, key_file, output_file, iv):
    with open(key_file, "rb") as f:
        key = f.read()
        # key = base64.b64decode("YPb2DncgWIHDhH23q+O02A==")


    with open(ts_file, "rb") as f:
        encrypted = f.read()

    cipher = AES.new(key, AES.MODE_CBC, iv=bytes.fromhex(iv))
    decrypted = cipher.decrypt(encrypted)

    with open(output_file, "wb") as f:
        f.write(decrypted)

iv = "dac5d7b04986479b3b709ee66a47af18"

decrypt_ts(
    "1080_00001.ts",
    "1080.key",
    "test.ts",
    iv
)


