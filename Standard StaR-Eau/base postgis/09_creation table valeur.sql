/*
 * 09_creation table valeur.sql
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/09/25 00:01:48
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


---aep---
CREATE TABLE stareau_valeur.aep_contenu_canalisation (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_contenu_canalisation_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_etat_ouverture (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_etat_ouverture_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_branchement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_branchement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_canalisation (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_canalisation_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_point_mesure (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_point_mesure_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_pompage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_pompage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_traitement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_traitement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_fonction_vanne (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_fonction_vanne_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_installation_pompage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_installation_pompage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_sens_fermeture (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_sens_fermeture_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_appareillage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_appareillage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_captage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_captage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_consigne (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_consigne_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_desinfection (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_desinfection_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_piece (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_piece_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_point_livraison (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_point_livraison_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_point_mesure (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_point_mesure_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_pression (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_pression_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_regulation (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_regulation_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_reservoir (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_reservoir_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_ressource (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_ressource_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_usager (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_usager_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.aep_type_vanne (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT aep_type_vanne_pk PRIMARY KEY (code));

---ASS---
CREATE TABLE stareau_valeur.ass_code_sandre (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_code_sandre_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_destination (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_destination_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_fonction_bassin (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_fonction_bassin_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_fonction_branchement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_fonction_branchement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_fonction_canalisation (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_fonction_canalisation_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_fonction_equipement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_fonction_equipement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_fonction_pompage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_fonction_pompage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_ouvrage_special (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_ouvrage_special_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_position (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_position_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_structure_bassin (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_structure_bassin_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_techno_traitement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_techno_traitement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_bassin (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_bassin_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_chambre (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_chambre_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_descente (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_descente_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_engouffrement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_engouffrement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_equipement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_equipement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_piece (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_piece_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_point_collecte (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_point_collecte_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_point_mesure (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_point_mesure_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_point_prelevement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_point_prelevement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_pompage (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_pompage_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_pretraitement (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_pretraitement_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_raccord (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_raccord_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_regard (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_regard_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.ass_type_usager (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT ass_type_usager_pk PRIMARY KEY (code));
---commun---
CREATE TABLE stareau_valeur.com_etat_service (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_etat_service_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_forme (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_forme_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_mode_circulation (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_mode_circulation_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_mode_lever (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_mode_lever_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_origine (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_origine_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_oui_non (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_oui_non_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_precision (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_precision_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_raison_pose (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_raison_pose_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_reference_z (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_reference_z_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_revetement_interieur (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_revetement_interieur_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_acces (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_acces_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_affleurant (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_affleurant_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_perimetre (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_perimetre_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_pluviometre (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_pluviometre_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_pose (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_pose_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_type_reseau (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_type_reseau_pk PRIMARY KEY (code));
CREATE TABLE stareau_valeur.com_unite (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT com_unite_pk PRIMARY KEY (code));
