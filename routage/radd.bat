@echo off
cls
color 0A
title %Computername% - [COMMANDE] route add
echo ---------------------------------
echo ---------------------------------
echo -Rajout d'un itineraire statique-
echo ---------------------------------
echo ---------------------------------
echo.
echo ------------------------
echo -Adresse de destination-
echo ------------------------
set /p destadd=
title %Computername% - [COMMANDE] route add %destadd%
echo -----------------------
echo -Masque de sous-reseau-
echo -----------------------
set /p sousmask=
title %Computername% - [COMMANDE] route add %destadd% MASK %sousmask%
echo.
echo ------------
echo -Passerelle-
echo ------------
set /p gateway=
title %Computername% - [COMMANDE] route add %destadd% MASK %sousmask% %gateway%
echo.
echo ----------
echo -Metrique-
echo ----------
set /p intmetric=
title %Computername% - [COMMANDE] route add %destadd% MASK %sousmask% %gateway% METRIC %intmetric%
cls
echo ------------------------
echo -Adresse de destination-  
echo ------------------------
echo - %destadd%            
echo ------------------------
echo -Masque                -             
echo ------------------------
echo - %sousmask%           
echo ------------------------
echo -Passerelle            -               
echo ------------------------
echo - %gateway%             
echo ------------------------
echo -Metrique              -
echo ------------------------              
echo - %intmetric%          
echo ------------------------
PAUSE
cls
echo --------------------
echo -Reponse du routeur-
echo --------------------
echo.
echo --------------------------------------------------------------------
route add %destadd% MASK %sousmask% %gateway% METRIC %intmetric%
echo --------------------------------------------------------------------
color
title %Computername% - [COMMANDE] route add %destadd% MASK %sousmask% %gateway% METRIC %intmetric% - [%time%]





