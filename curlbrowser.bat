@echo off
echo Welcome to the Curl Web!
echo Log is non-functional right now. Issues must be reported manually on the GitHub.
echo Curl Browser is open-source! If you have paid for this software, you have been scammed.
pause
echo Sites:
echo Parrot
echo Shell Guide for Linux
echo Browser Info
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
if "%site%" == "Browser Info" (
FOR /F "usebackq tokens=3,4,5" %%i IN (`REG query "hklm\software\microsoft\windows NT\CurrentVersion" /v ProductName`) DO echo OS: %%i %%j %%k
)
if "%site%" == "hej" (
echo https://tenor.com/view/android-dance-androiddance-hej-hi-gif-2340933326644126256
pause
)
if "%site%" == "Lungs" (
echo ===== LUNGS STUDIO AMERICA =======
echo ========== PRESENTS ==============
echo ======= LUNGS THE FILM ===========
echo Starring Lungs B. Reather as Lungs and Ci G. Ar as Cigarrete
pause
exit
)
if "%site%" == "lungs" (
echo ===== LUNGS STUDIO AMERICA =======
echo ========== PRESENTS ==============
echo ======= LUNGS THE FILM ===========
echo Starring Lungs B. Reather as Lungs and Ci G. Ar as Cigarrete
pause
exit
)