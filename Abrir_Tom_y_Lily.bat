@echo off
setlocal
cd /d "%~dp0"
start "Tom y Lily - servidor" /min cmd /c "python -m http.server 5500 --bind 127.0.0.1"
start "Tom y Lily" "http://127.0.0.1:5500/index.html"
endlocal
