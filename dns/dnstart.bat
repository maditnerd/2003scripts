@echo off
color 0A
cls
echo ------------------------------
echo ------------------------------
echo - Demarrage du serveur DNS   -
echo ------------------------------
echo ------------------------------
echo.
echo REPONSE:
echo ######################################################################
net start dns
echo ######################################################################
color
if ERRORLEVEL 0 title %Computername% -DNS ACTIF- [%time%]
if ERRORLEVEL 2 title %Computername% -DNS ETEINT- [%time%]