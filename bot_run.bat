@echo off

call %~dp0hhd2\venv\Scripts\activate

cd %~dp0hhd2

set TOKEN=5331925313:AAFX-bCIA7bZjudWmeiOgaG24vfB1d2Ir1c

python tg_bot.py

pause