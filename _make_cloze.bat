@echo off
set PATH=./venv/Scripts;%PATH%
call activate.bat

cd source-cloze
python.exe _make_cloze.py
pause