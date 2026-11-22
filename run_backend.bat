@echo off
echo Starting Stock Recommendation Backend Server...
cd /d "%~dp0"
"%CD%\stock_env\Scripts\python.exe" -m uvicorn backend.main:app --reload --reload-dir backend --reload-dir agents --reload-dir config --reload-dir utils --host 127.0.0.1 --port 8000
pause
