@echo off

REM This is a script that executes a command

REM Set the working directory to the script's location
cd /d "%~dp0"

REM Access the first argument
echo First argument: %1

REM Access the second argument
echo Second argument: %2

REM Access the third argument
echo Third argument: %3

REM Command to execute
python3.9.exe flappy_bird_gym\original_game.py --main_atrib %1 --horizon %2 --iteration %3
