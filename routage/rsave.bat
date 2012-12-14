@echo off
cls
color 0A
echo Sauvegarde de la table de routage dans route.txt
route print *0 > route-%computername%.txt
echo.
echo ----------------------------------------------------------------------------
echo ------- Contenu de route-%computername%.txt -----------------------------------------------
type route-%computername%.txt
echo ----------------------------------------------------------------------------
echo ----------------------------------------------------------------------------
title %computername% - Table de routage sauvegarde - [%time%]
color
