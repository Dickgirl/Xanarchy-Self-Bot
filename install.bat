@echo off
cls
title Xanarchy Modules Installer
python3 -m pip install –upgrade pip
py -3.8 -m pip install -r requirements.txt
echo Finished!
pause
