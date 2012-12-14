@echo off
cls
title %computername% - [COMMANDE] PING -t %1 - [%time%]
echo ----------------------------------------------------------------------
echo PING INFINI SUR %1 avec TimeToLive
echo ----------------------------------------------------------------------
echo.
echo -----------------------------------------------
echo TTL=128 = 0 routeur traverse
echo TTL=120 = 8 routeurs traverses
echo TTL=0 --) Le ping arrete d'etre transmis
echo -----------------------------------------------
ping %1 -t
echo.


