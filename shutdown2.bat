@echo off
color 57

echo Do you want your computer to shutdown (only answer in yes or no)
set /p love=choice:
if "%love%"=="yes" (goto :Exit)
if "%love%"=="no" (goto :Shutdown)

:Exit
echo You will not be shutdown
echo Hooray!!:)
pause 
exit /b

:Shutdown
echo You will be shutdown
echo Your PC will crash in 10 seconds
timeout 10 <nul
shutdown -s -t 0
