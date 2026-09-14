@echo off

cd /d "%~dp0"

start "" /b caddy.exe file-server --listen :8002 --root .

timeout /t 2 /nobreak >nul

start "" "http://localhost:8002/"

pause