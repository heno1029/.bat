@echo off
color 57
echo Do you want  to have your computer shutdown? (only answer in yes or no)
set /p shutdown=
if %shutdown%==yes goto shutdown_no
if %shutdown%==no goto shutdown_yes
:shutdown_no
echo Good choice, no shutdown
exit
:shutdown_yes
echo You are hacked...
echo Your PC will shutdown in 10 seconds
timeout 10
shutdown -s -t 100