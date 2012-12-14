@echo off
color 03
cls
title %computername% - [COMMANDE] ping -a %1 - [%time%]
echo -----------------------
echo -PING avec nom d'hote -
echo -----------------------
echo.
echo Fonctionnement
echo --------------------------------------------------------
echo - CACHE -] HOSTS -] DNS -] NETBIOS sur %1               
echo --------------------------------------------------------
echo.
ping -a %1 %2
color