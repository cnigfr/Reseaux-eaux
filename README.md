![logo](https://github.com/cnigfr/StaR-Eau/blob/main/Documentation/image_documentation/logo/logo.png "logo")
![logo-astee-2](https://github.com/user-attachments/assets/de90a9e7-a8ad-4648-92be-8f2b2cfaaebe)


# GT Réseaux enterrés des eaux

Retrouvez le suivi du [groupe de travail de l'Astee](https://www.astee.org/?s=star+eau) sur le site du [CNIG](http://cnig.gouv.fr/gt-reseaux-enterres-des-eaux-a23994.html)

# Présentation

Le groupe de travail de l’Astee ‘Standards SIG’ a été créé pour travailler sur des ressources ou livrables SIG standards facilitant l’usage des SIG par les exploitants ou gestionnaires des réseaux d’eau ou d’assainissement.

## Objectif

L’objectif de cette démarche est de proposer des évolutions des modèles de données Eau et Assainissement en zone urbaine, sur la base du modèle RAEPA avec les objectifs suivants :

- Compléter les modèles de données représentatifs de l’ensemble du patrimoine pour **répondre aux besoins métiers** et **faciliter les échanges de données**,
- Répondre aux obligations réglementaires (réforme anti-endommagement, descriptif détaillé des réseaux, …),
- Assurer une interopérabilité / compatibilité avec les autres standards ou normes d’échanges de données dont le RAEPA, StaR-DT, PCRS, …,
- Faciliter le calcul des indicateurs de connaissance patrimoniale.

Les objectifs de la symbologie sont :

-  Harmoniser la représentation cartographique pour améliorer la lisibilité des plans et la sécurité des chantiers ;
-  Proposer une représentation cartographique métier pour l’exploitation et la gestion patrimoniale des réseaux ;
-  Assurer la cohérence et la coordination avec les travaux du groupe StaR-DT (Géostandard de réseaux dans le cadre des DT/DICT).

# MODÈLE STANDARD DE DONNÉES - STAR-EAU

## V2024 - Novembre 2024
La version finale, appelée V2024, est en ligne sur ce site : [documentation --> modèle](Documentation/Modéle) et sur le [site de l'Astee](https://www.astee.org/publications/geostandard-de-reseaux-star-eau/).

Le fichier de commentaire reste ouvert à cette adresse [commentaire](https://cryptpad.fr/sheet/#/2/sheet/edit/ew31VKDhicOB2gzORdItaF6W/embed/). Les commentaires peuvent encore être déposés. **merci de votre participation.**

Vous pouvez aussi consulter le wiki [en suivant ce lien.](https://github.com/cnigfr/StaR-Eau/wiki)

Pour toutes questions, utilisez les [ISSUES](https://github.com/cnigfr/StaR-Eau/issues) ou l’adresse indiquée sur le site de [Astee](https://www.astee.org/contactez-nous/)

---

# SYMBOLOGIE

Le premier chantier de ce groupe a abouti à une symbologie SIG des réseaux d’eau et d’assainissement prête à l’emploi, disponible depuis septembre 2020 et téléchargeable ici [RELEASE](https://github.com/cnigfr/StaR-Eau/releases/), et retrouvez l'actu sur le site du [CNIG](http://cnig.gouv.fr/gt-reseaux-enterres-des-eaux-a23994.html), ou l’[Astee](https://www.astee.org/publications/symbologies-des-reseaux-deau-et-dassainissement-applicables-aux-systemes-dinformation-geographique-sig/)

Retrouvez la [documentation simplifiée en cliquant ici](https://github.com/cnigfr/StaR-Eau/wiki/accueil-symbologie)

## Version de septembre 2022

Cette version ne modifie pas les symboles de la version de septembre 2020.
Les dossiers sont organisés pour répondre à la possibilité du plugin QGIS Resource Sharing
les dossiers sont composés comme suit :

- **collections**

* Assainissement
  - PNG : contient les symboles au format .png en noir et blanc
  - preview : visuel des symboles pour affichage Resource Sharing
  - style : fichier de style QGIS
  - style_ARCGIS : fichier de style ARCGIS
  - svg : symbole format svg compatible au changement de couleur QGIS
  - svg_nb : symbole format svg optimisé en noir et blanc
* Eau potable
  - PNG : contient les symboles au format .png en noir et blanc
  - preview : visuel des symboles pour affichage Resource Sharing
  - style : fichier de style QGIS
  - style_ARCGIS : fichier de style ARCGIS
  - svg : symbole format svg compatible au changement de couleur QGIS
  - svg_nb : symbole format svg optimisé en noir et blanc

- Documents_Symbologie_RAEPA : contient les documents et tutoriel pour la mise en place et la compréhension des symboles.

* utilitaire : contient des fichiers, scripts et paramètres pour création des symboles.
