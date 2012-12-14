@echo off
color 0A
cls
echo ------------------------------
echo ------------------------------
echo - Demarrage du serveur DHCP  -
echo ------------------------------
echo ------------------------------
echo.
echo REPONSE:
echo ######################################################################
net start dhcpserver
echo ######################################################################
color
if ERRORLEVEL 0 title %computername% -DHCP ACTIF- [%time%]
if ERRORLEVEL 2 title %computername% -DHCP ETEINT- [%time%]

