/*
 * 220-contraintes_sur_liste_valeurs_COM.sql - 2024-06-02
  *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/09/25 00:03:37
 *
 * ETALABV2 - Alain pour CNIG-2024
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

--commun piezometre

ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.piezometre ADD CONSTRAINT piezometre_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

--commun pluviometre

ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_commun.pluviometre ADD CONSTRAINT pluviometre_com_type_pluviometre_fk FOREIGN KEY (type_pluviometre) REFERENCES stareau_valeur.com_type_pluviometre(code) ON UPDATE CASCADE;

--point geolocalisation

ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_reference_z_fk FOREIGN KEY (reference_z) REFERENCES stareau_valeur.com_reference_z(code) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.point_geolocalisation ADD CONSTRAINT point_geolocalisation_com_mode_lever_fk FOREIGN KEY (mode_lever) REFERENCES stareau_valeur.com_mode_lever(code) ON UPDATE CASCADE;
