@echo off
echo Updating...
set $url=http://dl.dropbox.com/u/6227707/Scripts/new.bat
curl -f -s -o "%~n0.tmp" "%$url%"&& (
fc /B "%~n0.tmp" "%~0" >nul|| (copy /y "%~n0.tmp" "%~0"&& "%~0"))
echo Update Successful!
pause
exit