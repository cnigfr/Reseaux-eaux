/*
 * contrainte liste de valeurs AEP
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/10/27 00:50:44
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

ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_type_affleurant_fk FOREIGN KEY (type_affleurant) REFERENCES stareau_valeur.com_type_affleurant(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_type_appareillage_fk FOREIGN KEY (type_appareillage) REFERENCES stareau_valeur.aep_type_appareillage(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_appareillage ADD CONSTRAINT aep_appareillage_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_fonction_canalisation_fk FOREIGN KEY (fonction_canalisation) REFERENCES stareau_valeur.aep_fonction_canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_contenu_canalisation_fk FOREIGN KEY (contenu_canalisation) REFERENCES stareau_valeur.aep_contenu_canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_protection_cathodique_fk FOREIGN KEY (protection_cathodique) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_type_pression_fk FOREIGN KEY (type_pression) REFERENCES stareau_valeur.aep_type_pression(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_ref_reservoir_fk FOREIGN KEY (ref_reservoir) REFERENCES stareau_valeur.aep_reservoir(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_type_captage_fk FOREIGN KEY (type_captage) REFERENCES stareau_valeur.aep_type_captage(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_captage ADD CONSTRAINT aep_captage_type_ressource_fk FOREIGN KEY (type_ressource) REFERENCES stareau_valeur.aep_type_ressource(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_genie_civil ADD CONSTRAINT aep_genie_civil_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_visible_fk FOREIGN KEY (visible) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_type_perimetre_gestion_fk FOREIGN KEY (type_perimetre_gestion) REFERENCES stareau_valeur.com_type_perimetre(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_perimetre_gestion ADD CONSTRAINT aep_perimetre_gestion_type_acces_fk FOREIGN KEY (type_acces) REFERENCES stareau_valeur.com_type_acces(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece ADD CONSTRAINT aep_piece_type_piece_fk FOREIGN KEY (type_piece) REFERENCES stareau_valeur.aep_type_piece(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_type_piece_fk FOREIGN KEY (type_piece) REFERENCES stareau_valeur.aep_type_piece(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_piece_hors_topo ADD CONSTRAINT aep_piece_hors_topo_ref_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_valeur.aep_canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_type_point_mesure_fk FOREIGN KEY (type_point_mesure) REFERENCES stareau_valeur.aep_type_point_mesure(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_fonction_point_mesure_fk FOREIGN KEY (fonction_point_mesure) REFERENCES stareau_valeur.aep_fonction_point_mesure(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_point_mesure ADD CONSTRAINT aep_point_mesure_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_fonction_pompage_fk FOREIGN KEY (fonction_pompage) REFERENCES stareau_valeur.aep_fonction_pompage(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_installation_pompage_fk FOREIGN KEY (installation_pompage) REFERENCES stareau_valeur.aep_installation_pompage(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_pompage ADD CONSTRAINT aep_pompage_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_type_protection_fk FOREIGN KEY (type_protection) REFERENCES stareau_valeur.com_type_protection(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_protection_mecanique ADD CONSTRAINT aep_protection_mecanique_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_type_regulation_fk FOREIGN KEY (type_regulation) REFERENCES stareau_valeur.aep_type_regulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_type_consigne_fk FOREIGN KEY (type_consigne) REFERENCES stareau_valeur.aep_type_consigne(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_regulation ADD CONSTRAINT aep_regulation_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_type_reservoir_fk FOREIGN KEY (type_reservoir) REFERENCES stareau_valeur.aep_type_reservoir(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_reservoir ADD CONSTRAINT aep_reservoir_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_station_alerte ADD CONSTRAINT aep_station_alerte_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_fonction_traitement_fk FOREIGN KEY (fonction_traitement) REFERENCES stareau_valeur.aep_fonction_traitement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_type_desinfection_fk FOREIGN KEY (type_desinfection) REFERENCES stareau_valeur.aep_type_desinfection(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_traitement ADD CONSTRAINT aep_traitement_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_type_vanne_fk FOREIGN KEY (type_vanne) REFERENCES stareau_valeur.aep_type_vanne(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_fonction_vanne_fk FOREIGN KEY (fonction_vanne) REFERENCES stareau_valeur.aep_fonction_vanne(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_sens_fermeture_fk FOREIGN KEY (sens_fermeture) REFERENCES stareau_valeur.aep_sens_fermeture(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_etat_ouverture_fk FOREIGN KEY (etat_ouverture) REFERENCES stareau_valeur.aep_etat_ouverture(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_blocage_fk FOREIGN KEY (blocage) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_motorisation_fk FOREIGN KEY (motorisation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_vanne ADD CONSTRAINT aep_vanne_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;

ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_fonction_canalisation_fk FOREIGN KEY (fonction_canalisation) REFERENCES stareau_valeur.aep_fonction_branchement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_branchement_contenu_canalisation_fk FOREIGN KEY (contenu_canalisation) REFERENCES stareau_valeur.aep_contenu_canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ADD CONSTRAINT aep_piece_branchement_type_piece_branchement_fk FOREIGN KEY (type_piece_branchement) REFERENCES stareau_valeur.aep_type_piece(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_type_point_livraison_fk FOREIGN KEY (type_point_livraison) REFERENCES stareau_valeur.aep_type_point_livraison(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_point_livraison ADD CONSTRAINT aep_point_livraison_type_usager_fk FOREIGN KEY (type_usager) REFERENCES stareau_valeur.com_type_usager(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_ref_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_valeur.canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_type_vanne_branchement_fk FOREIGN KEY (type_vanne_branchement) REFERENCES stareau_valeur.aep_type_vanne(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_etat_ouverture_fk FOREIGN KEY (etat_ouverture) REFERENCES stareau_valeur.aep_etat_ouverture(code) ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ADD CONSTRAINT aep_vanne_branchement_sens_fermeture_fk FOREIGN KEY (sens_fermeture) REFERENCES stareau_valeur.aep_sens_fermeture(code) ON UPDATE CASCADE;
