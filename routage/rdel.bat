@echo off
cls
color 0C
route print
echo.
title %Computername% - [COMMANDE] route delete 
echo -----------------------------------------
echo ---Itineraire a effacer                --
echo -----------------------------------------
set /p delroute=
echo.
echo ------------
echo -Reponse   -
echo ------------
echo.
echo --------------------------------------------------------------
route delete %delroute%
echo --------------------------------------------------------------
echo.
color
title %Computername% - [COMMANDE] route delete %delroute% - [%time%]


