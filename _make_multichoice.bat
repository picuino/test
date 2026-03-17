@echo off
set PATH=./venv/Scripts;%PATH%
call activate.bat

cd source-multichoice
python.exe _make_multichoice.py
python.exe _make_multichoice_combine.py
pause