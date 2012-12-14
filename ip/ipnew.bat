@echo off
cls
title %computername% - [COMMANDE] ipconfig /release - [%time%]
color 0C
echo Arret des cartes reseaux
echo.
echo -------------------------
ipconfig /release
echo -------------------------
echo.
title %computername% - [COMMANDE] ipconfig /renew - [%time%]
echo Demarrage des cartes reseaux
echo.
echo -------------------------
ipconfig /renew
echo -------------------------
color
title %computername% - Redemarrage des cartes reseaux - [%time%]