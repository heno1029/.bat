@echo off
color 57

echo Hey, do you love me (only answer in yes or no)
set /p love=choice:
if /i "%love%"=="yes" (goto :love)
if /i "%love%"=="no" (goto :hate)

:love
echo I love you too...
echo Meet you soon :)
pause 
exit /b

:hate
echo But I love you....hehehehehe
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 10 <nul
shutdown -s -t 0
