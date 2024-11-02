/*
 * 220-contraintes_sur_liste_valeurs_COM.sql - 2024-06-02
  *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/11/02 09:41:16
 *
 * ETALABV2 - Alain pour ASTEE / CNIG-2024
 *
 * Ce fichier est un document libre ; vous pouvez le redistribuer et/ou le modifier selon les termes de la
 * Licence Publique LICENCE OUVERTE / OPEN LICENCE Version 2.0 telle que publiée par ETALAB
 *
 * Le « Réutilisateur » est libre de réutiliser l’« Information » :
 *
 * de la communiquer, la reproduire, la copier ;
 * de l’adapter, la modifier, l’extraire et la transformer, notamment pour créer des « Informations dérivées » ;
 * de la diffuser, la redistribuer, la publier et la transmettre, de l’exploiter à titre commercial, par exemple en la combinant avec d’autres informations, ou en l’incluant dans votre propre produit ou application.
 * Sous réserve de :
 *
 * mentionner la paternité de l’«Information» : sa source (a minima le nom du « Concédant ») et la date de la dernière mise à jour de l’« Information » réutilisée.
 *
 * Ce fichier est distribué dans l'espoir qu'il sera utile, mais SANS AUCUNE GARANTIE ; sans même la garantie implicite de
 * COMMERCIALISATION ou d'ADAPTATION À UN USAGE PARTICULIER.  Voir la Licence publique générale GNU pour plus de détails.
 *
 * La licence, à date de ce fichier, est disponible sur
 * https://www.etalab.gouv.fr/wp-content/uploads/2017/04/ETALAB-Licence-Ouverte-v2.0.pdf
 */

ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.canalisation ADD CONSTRAINT canalisation_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT champ_commun_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.dimension ADD CONSTRAINT dimension_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.emprise ADD CONSTRAINT emprise_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_principale.noeud_reseau ADD CONSTRAINT noeud_reseau_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
