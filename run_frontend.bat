@echo off
echo Starting Stock Recommendation Frontend...
cd /d "%~dp0"
"%CD%\stock_env\Scripts\python.exe" -m streamlit run frontend/app.py
pause
