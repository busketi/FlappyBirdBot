@echo off

REM This is a script that executes a command

REM Set the working directory to the script's location
cd /d "%~dp0"


REM Command to execute
python flappy_bird_gym\original_game.py --main_atrib %1 --horizon %2 --iteration %3 --fps %4
