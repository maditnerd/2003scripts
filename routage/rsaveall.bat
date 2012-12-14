@echo off
cls
color 0A
title %Computername% - Sauvegarde de la table de routage - [%TIME%]
echo Sauvegarde de la table de routage dans route-%computername%.txt
route print > routecomplet-%computername%.txt
echo.
echo ----------------------------------------------------------------------------
echo ------- Contenu de routecomplet-%computername%.txt -----------------------------------------------
type routecomplet-%computername%.txt
echo ----------------------------------------------------------------------------
echo ----------------------------------------------------------------------------
color
