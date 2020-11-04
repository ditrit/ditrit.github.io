+++
# date = "2020-07-11"
weight = 50
title = "O.G.R.E.E. : Offline Graph End to End"
subtitle = "Visualisateur de centre de données (datacenter)"

[asset]
  image = "ogree.jpg"

+++

OGREE est un visualisateur de centre de données, il permet d'afficher des composants d'un centre de données graphiquement mais aussi les relations entre ces composants en utilisant un moteur de rendu graphique (Unity3D). Il est notamment hors-ligne, il n'a pas besoin d'être connecté directement et utilise uniquement des journaux (logs en abglais) stocké de manière sécurisé.

En fonction des fichiers de logs, OGREE est capable de :

 - faire le chemin complet des entrées/sorties entre un "disque" vu sous Linux et la façon dont il est construit dans la baie de stockage, avec réplication interne/externe et chemin d'accès complet SAN;
 - lister/afficher tous les appareils concernés dans le centre de données lorsque l'équipe de maintenance demande une maintenance PowerPanel (PowerPanel/PowerFeed/PDU/PSU/Devices);
 - Les informations affichées pourraient être plus précises si des journaux plus utiles étaient donnés.
