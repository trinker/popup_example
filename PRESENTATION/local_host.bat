@echo off
cd C:/Users/trinker/Desktop/popup_example/PRESENTATION
START /B python -m SimpleHTTPServer
SLEEP 3
START http://localhost:8000/