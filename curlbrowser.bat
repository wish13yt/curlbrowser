@echo off
echo Welcome to the Curl Web!
echo WARNING! If you have paid for this software, you have been scammed. Curl Browser is open-source. Anyone may modify it.
pause
echo Sites:
echo Parrot
echo Shell Guide for Linux
echo Weather
echo Browsing Data
echo Find your IP
pause
echo Curl Browser may experience bugs. Please report any issues on the Itch.io page or GitHub.
echo Some sites may open in a new window. Please check your taskbar before reporting any issues.
echo Please enter the site you wish to visit.
set /p site=
if "%site%" == "Parrot" (
    echo Loading...
    curl parrot.live
)
if "%site%" == "Shell Guide for Linux" (
    echo Loading...
    curl cheat.sh
)
if "%site%" == "Weather" (
    echo Loading...
    curl wttr.in
)
if "%site%" == "Browsing Data" (
    echo This data will not be shared. If you are recording, stop. This site will show your IP info.
    pause
    curl ipinfo.io
    echo This info may not be accurate. That's a good thing.
    pause
)
if "%site%" == "Find your IP" (
    echo If you are recording, STOP! This shows your Public IP (Sites recieve it). DO NOT SHARE THIS!
    curl 4.icanhazip.com
)
