2003scripts
===========

Scripts pour faciliter l'administration sous Windows Server 2003

VERSION FONCTIONNEL SUR XP ET WINDOWS SERVER 2003
=

Installation
==========

* Glisser scripts.zip dans le c:\
* Faites extraire
* Copier le raccourci scripts dans le dossier scripts sur le bureau.
* Lancer un script
* Cliquez sur l’icône scripts sur le bureau

Déinstallation
===========
* Tapez uninstall


Mode d’emploi
===========

Fonctionnalités communes :
===========
* Affichage du nom de la machine sur le titre de la ligne de commande
* Affichage de la dernière action faite et l’heure de l’exécution sur certains scripts

Touts les scripts dans c:\scripts sont exécutables de partout.

Accèder à l’aide
=
* Aide : affiche l’aide
* Aide2 : affiche l’aide catégorie de scripts par catégorie.

Dossiers
=
* c.bat : équivant de cd
* ls : équivalent de dir /w
* bureau : aller dans le dossier du bureau

IP
==
* Ifconfig : équivalent de ipconfig /all
* ifconfigt : lance un ifconfig en boucle
* ifsave : sauvegarde le resultat de ipconfig sur le bureau
* ipnew : équivalent de ipconfig /release ipconfig /renew

Ping
==
* Aping : fait un ping sur toutes les adresses présentes dans ip.txt
* Sping : affiche un ping par machines présentes dans ip.txt
* pinga : équivalent de ping –a (Résolution de noms)
* pingt : équivalent de ping –t  (Ping infini avec TTL)

Routage
==
* Radd : ajouter une route dans la table de routage
* Rdel : supprimer une route dans la table de routage
* rprint : imprimer la table de routage

SERVICES
====

Sur les machines n’exécutant pas les services, les résultats seront éronnées.

DNS
==
* Displaydns : équivalent de ipconfig /displaydns
* flushdns : équivalent de ipconfig/flushdns

* dnsc : affiche la console DNS
* dnshow : affiche le dossier des fichiers DNS

* dnstart : lance le serveur DNS
* dnstop : arrête le serveur DNS

DHCP
==
* dhcpstart : lance le serveur DHCP
* dhcpstop : arrête le serveur DHCP


Problème connus :
==
* Sur les machines n’ayant aucune valeur dans la variable d’environnement %path%
l’installation échoue et les commandes ne fonctionnent pas. (pour vérifier, tapez path en ligne de commande.)

* Sur les machines ayant une version ultérieure à Windows XP, certains variables ne marchent pas, il faut changer \bureau par \desktop. (le raccourci ne met pas par défaut sur le bureau, 
* Il faut aussi vérifier que dans %path% il y est c:\windows\system32
