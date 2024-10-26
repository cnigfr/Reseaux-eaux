/*
 * 220-contraintes_sur_liste_valeurs_ASS.sql - 2024-06-02
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/10/13 18:56:47
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

ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_type_affleurant_fk FOREIGN KEY (type_affleurant) REFERENCES stareau_valeur.com_type_affleurant(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_visitable_fk FOREIGN KEY (visitable) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_bypass_fk FOREIGN KEY (bypass) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_gestion_epl_ligne ADD CONSTRAINT ass_gestion_epl_ligne_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_gestion_epl_point ADD CONSTRAINT ass_gestion_epl_point_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_gestion_epl_surface ADD CONSTRAINT ass_gestion_epl_surface_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_ouvrage_special_point ADD CONSTRAINT ass_ouvrage_specialp_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_ouvrage_special_ligne ADD CONSTRAINT ass_ouvrage_speciall_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_ouvrage_special_surface ADD CONSTRAINT ass_ouvrage_specials_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_type_perimetre_gestion_fk FOREIGN KEY (type_perimetre_gestion) REFERENCES stareau_valeur.com_type_perimetre(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_type_acces_fk FOREIGN KEY (type_acces) REFERENCES stareau_valeur.com_type_acces(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_point_mesure ADD CONSTRAINT ass_point_mesure_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_type_protection_fk FOREIGN KEY (type_protection) REFERENCES stareau_valeur.com_type_protection(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;


ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
--ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_type_usager_fk FOREIGN KEY (type_usager) REFERENCES stareau_valeur.com_type_usager(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
