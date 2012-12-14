@echo off
color 0C
echo --------------------------
echo Deinstallation des scripts
echo --------------------------
pause
echo --------------------------
echo Tapez Ctrl-c pour annuler
echo --------------------------
pause
cls
color 0A
echo EFFACEMENT EN COURS----------------------------------
rd /s /Q c:\scripts
del "%HOMEDRIVE%%HOMEPATH%\Bureau\Scripts.lnk"
echo.
title Deinstallation terminee
echo EFFACEMENT TERMINE ----------------------------------
pause
exit