@echo off
cd website
start py.bat
cd ..
ngrok config add-authtoken <"token">
ngrok http 80
pause >nul
exit
