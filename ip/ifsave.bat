@echo off
cls
color 0A
echo Sauvegarde de la configuration IP dans configip-%computername%.txt
echo ------------------------------------------------------------------
ipconfig /all > configip-%computername%.txt
echo.
echo ------------ configip-%computername%.txt -------------------------
type configip-%computername%.txt
title %Computername% - Sauvegarde de la configuration IP - [%time%]
color
