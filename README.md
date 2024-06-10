 ![logo](https://github.com/cnigfr/Reseaux-eaux/blob/main/Documentation/image_documentation/logo/logo.png "logo")

# GT Réseaux enterrés des eaux

Retrouvez le suivi du groupe de travail sur le site du [CNIG](http://cnig.gouv.fr/gt-reseaux-enterres-des-eaux-a23994.html)

# Présentation
Le groupe de travail de l’ASTEE ‘Standards SIG’ a été créé pour travailler sur des ressources ou livrables SIG standards facilitant l’usage des SIG par les exploitants ou gestionnaires des réseaux d’eau ou d’assainissement.

## Objectif
L’objectif de cette démarche est de proposer des évolutions des modèles de données Eau et Assainissement en zone urbaine, sur la base du modèle RAEPA avec les objectifs
suivants :
- Compléter les modèles de données représentatifs de l’ensemble du patrimoine pour répondre aux besoins métiers et faciliter les échanges de données
- Répondre aux obligations réglementaires (réforme anti-endommagement, descriptif détaillé des réseaux, …)
- Assurer une interopérabilité / compatibilité avec les autres standards ou normes d’échanges de données dont le RAEPA, StaR-DT, PCRS, …
- Faciliter le calcul des indicateurs de connaissance patrimoniale

# MODÈLE STANDARD DE DONNÉES - STAR-EAU

# Appel à commentaires
![appel](https://github.com/cnigfr/Reseaux-eaux/blob/main/Documentation/image_documentation/logo/appel_commentaire.png)

**Appel ouvert jusqu'au 04 octobre 2024 à 18h**

> [!IMPORTANT]
> Utiliser **_la pré-version d'appel à commentaires_** [release AC_juin_2024](https://github.com/cnigfr/Reseaux-eaux/releases/tag/AC_juin_2024)
si vous téléchargez le github (via le bouton code), la version peut différer (travail toujours en cours).

## Comment commenter
Vous pouvez commenter le travail sur  : [appel à commentaire](https://cryptpad.fr/sheet/#/2/sheet/edit/wfNUCXes-vLBmd1O1kalH-T2/embed/)

La pré-version demande encore du travail. Vos commentaires nous sont précieux pour réaliser un standard utile.

N'hésiter pas à signaler, commenter, proposer, mais aussi à participer. Soyez critique, courtois, précis et souvenez-vous qu'il s'agit d'un standard, aucune demande de personnalisation ne sera prise en compte.

> [!WARNING]
> l'appel à commentaires ne porte pas sur la symbologie

***

# SYMBOLOGIE
Le premier chantier de ce groupe a abouti à une symbologie SIG des réseaux d’eau et d’assainissement prête à l’emploi, disponible depuis septembre 2020 et téléchargeable ici [RELEASE](https://github.com/cnigfr/Reseaux-eaux/releases/), et retrouver l'actu sur le site du [CNIG](http://cnig.gouv.fr/gt-reseaux-enterres-des-eaux-a23994.html), ou l’[ASTEE](https://www.astee.org/publications/symbologies-des-reseaux-deau-et-dassainissement-applicables-aux-systemes-dinformation-geographique-sig/)

Retrouver la [documentation simplifiée en cliquant ici](https://github.com/cnigfr/Reseaux-eaux/wiki)

## Version de septembre 2022
Cette version ne modifie pas les symboles de la version de septembre 2020.
Les dossiers sont organisés pour répondre à la possibilité du plugin QGIS Resource Sharing
les dossiers sont composés comme suit :

+ **collections**
 - Assainissement
    - PNG : contient les symboles au format .png en noir et blanc
    - preview : visuel des symboles pour affichage Resource Sharing
    - style : fichier de style QGIS
    - style_ARCGIS : fichier de style ARCGIS
    - svg : symbole format svg compatible au changement de couleur QGIS
    - svg_nb : symbole format svg optimisé en noir et blanc
 - Eau potable
    - PNG : contient les symboles au format .png en noir et blanc
    - preview : visuel des symboles pour affichage Resource Sharing
    - style : fichier de style QGIS
    - style_ARCGIS : fichier de style ARCGIS
    - svg : symbole format svg compatible au changement de couleur QGIS
    - svg_nb : symbole format svg optimisé en noir et blanc

+ Documents_Symbologie_RAEPA : contient les documents et tutoriel pour la mise en place et la compréhension des symboles.
 - utils : contient des fichiers, script et paramètre pour création des symboles

