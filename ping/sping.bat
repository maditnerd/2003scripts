@echo off
set n=
cls
title %Computername% - Supervision activee - [%time%]
echo --------------------------------------------------------------------------------
echo SUPERVISION DEPUIS ip.txt			  
echo --------------------------------------------------------------------------------
echo --------------------
echo -LISTE DES MACHINES-
echo --------------------
for /f "tokens=* delims= " %%a in (ip.txt) do echo IP:%%a
echo.
echo --------------------
echo.
echo                             -------------------------------
echo                            ----                          ----
echo                      --------  Pour fermer les fenetres  ----------
echo                            ---- Faites un ctrl-c          ----
echo                            ---------------------------------
echo                              ------------------------------
for /f "tokens=* delims= " %%a in (ip.txt) do start cmd /c "color 0A&&mode con LINES=2 COLS=55&&title=%%a&&ping %%a -t"								  
