@echo off
cls
color 0C
echo ---------------
echo -Vidage du DNS-
echo ---------------
echo.
echo -----------------------------------------------
ipconfig /flushdns
color
title %Computername% - Cache dns vide - [%time%]
echo.
echo -----------------------------------------------
echo.

