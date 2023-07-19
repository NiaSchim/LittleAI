@echo off

REM Create a new Conda environment
call conda create --name LittleAI python=3.8

REM Activate the new environment
call activate LittleAI

REM Install the requirements
pip install -r requirements.txt
