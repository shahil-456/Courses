import http.server
import socketserver
import webbrowser

PORT = 8007

with socketserver.TCPServer(("", PORT), http.server.SimpleHTTPRequestHandler) as server:
    url = f"http://localhost:{PORT}"
    print(url)
    webbrowser.open(url)
    server.serve_forever()