@echo off
color 0C
cls
echo ------------------------------
echo ------------------------------
echo - Extinction du serveur DHCP -
echo ------------------------------
echo ------------------------------
echo.
echo REPONSE:
echo ######################################################################
net stop dhcpserver
echo ######################################################################
color
if ERRORLEVEL 0 title %computername% -DHCP ETEINT- [%time%]
if ERRORLEVEL 2 title %computername% -DHCP ACTIF- [%time%]

