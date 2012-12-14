@echo off
cls
title %Computername% - Aide
color 01
echo Aide pour les commandes------------------------------------
echo.
echo -------------
echo -Serveur DNS-
echo -------------
echo.
echo dnstart    : lancer le serveur dns
echo dnstop     : Arreter le serveur dns
echo flushdns   : Vider le cache dns
echo displaydns : Affiche le cache dns
echo.
color 02
echo --------------
echo -Serveur DHCP-
echo --------------
echo.
echo dhcpstart : Lanceur le serveur dhcp
echo dhcpstop  : Arreter le serveur dhcp
echo.
color 03
echo -------------
echo -Routage    -
echo -------------
echo.
echo rprint   : Affiche la table de routage (avec seulement les reseaux)
echo radd     : Ajouter une ligne a la table de routage
echo rdel     : Supprimer une ligne de la table de routage
echo rsave    : Sauvegarder la table de routage (reseau) dans le fichier route-nom.txt
echo rsaveall : Sauvegarder la table de routage dans le fichier routecomplet-nom.txt
echo.
color 04
echo -------------
echo -Ping       -
echo -------------
echo.
echo pingt : ping infini avec TimeToLive
echo pinga : ping avec resolution de nom
echo aping : ping les ips present dans ip.txt du dossier courant
echo sping : Supervision des ips present dans ip.txt du dossier courant
echo.
color 05
echo --------------
echo -IP et Autres-
echo --------------
echo.
echo ifconfig  : ipconfig /all
echo ifconfigt : ipconfig /all en boucle
echo ifsave    : Sauvegarde de la configuration IP dans le fichier ipconfig-nom.txt
echo ipnew     : ipconfig /release ipconfig /renew
echo ls        : dir /w
echo.
echo -----------------------------------------------------------
echo Aide2 affiche les commandes par categories
echo -----------------------------------------------------------
color