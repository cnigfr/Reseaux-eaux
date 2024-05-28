# remarques en vrac

- Pourquoi pas de contenu_canalisation dans cana assainissement (ex pour eaux industrielles)?
- [x] ajout de lien1 et lien2 vers documents dans donnée générale.
- [ ] Est-ce que certains attributs peuvent être en nullables (ex. origine_modification) ?
- [x] Noeud_branchement pas vraiment utile ou alors il faut créer aussi canalisation_branchement Donc 2 modeles différents
- [x] Dans table "dimension", peut-on ajouter un champs 'unité', qui permettrait de dire si les dimensions sont en mm,cm,m,km. Exemple si mm choisi alors hauteur, largeur, longueur en mm...
- [ ] Comment indiqué le support de pose dans ouvrage  : galerie, sur support, encorbellement...
- [ ] les listes aep_usage = ass_type_usager  ==> com_type_usager ??
- [x] Dans les raison_pose, le distinguo doit être fait entre réhabilitation structurante et ponctuelle pour faciliter le calcul d'indicateur.
- [ ] Les valeurs -9999,-8888... compliquent la possibilité de check dans la base type an_pose_sup>=an_pose_inf

- [ ] symbole aep pompage avec stock mais pas d'attribut dans modele pour indiquer si stock ou pas
- [ ] concordance symboles --> modele : rejet (exutoire) avec traitement et sans traitement.

- [x] les tables perimetre_gestion, protection_mecanique, genie_civil, affleurant, doivent être dédiée à un réseau, il faudra prévoir de faire 2 tables 1 aep, 1 ass. Cela semble plus simple que de gérer des filtres !
- [x] seule pluviometre et piezometre point_geolocalisation,ne sont pas à affecter à un schema.
- [ ] revoir le fichier foreign_key

      
