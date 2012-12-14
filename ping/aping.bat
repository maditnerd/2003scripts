@echo off
color 03
set n=
cls
title %computername% - Ping Auto - [%time%]
echo PING AUTOMATIQUE DEPUIS ip.txt ---------------------------------------						  
for /f "tokens=* delims= " %%a in (ip.txt) do echo %%a&ping %%a -n 1 |find "Paquets"&echo.
echo.					  
echo PING TERMINEE --------------------------------------------------------
title %computername% - Ping auto fini - [%time%]
color 

