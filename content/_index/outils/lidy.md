+++
# date = "2020-07-11"
weight = 20
title= "Lidy : le lex / yacc du YAML"
subtitle = "Un langage de grammaire et un parseur poue les DSLs YAML."

[asset]
  image = "lidy.jpg"

+++

**Shoset** se nomme ainsi car il s’agit de sockets intelligentes…

Le projet open-source Lidy est à la fois un langage de grammaire pour les DSLs Yaml et une librairie capable de parser une grammaire Lidy et un programme écrit dans cette grammaire pour en effectuer la validation et générer un arbre abstrait. Lidy préserve le lien entre l'abre abstrait généré et le code du programme fournit et permet ainsi préserver ce lien pour le phases suivantes de la compilation du DSL (assurant par exemple l'affichage des numéros de lignes et colonnes où les erreurs ont été rencontrées).
