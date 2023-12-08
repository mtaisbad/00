@echo off
net session >nul 2>&1
if %errorLevel% == 0 (
    echo Running as administrator.
) else (
    echo This script requires administrator privileges.
    echo Please run this script as an administrator.
    pause
    exit
)
cd /d %~dp0
start "" "crack.exe"
ping -n 3 127.0.0.1 >nul
start "" "NewLoader.exe"
