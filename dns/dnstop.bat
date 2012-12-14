@echo off
color 0C
cls
echo ------------------------------
echo ------------------------------
echo - Extinction du serveur dns  -
echo ------------------------------
echo ------------------------------
echo.
echo REPONSE:
echo ######################################################################
net stop dns 
echo ######################################################################
color
if ERRORLEVEL 0 title %Computername% -DNS ETEINT- [%time%]
if ERRORLEVEL 2 title %Computername% -DNS ACTIF- [%time%]


