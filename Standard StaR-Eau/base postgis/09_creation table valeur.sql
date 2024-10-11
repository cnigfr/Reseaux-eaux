/*
 * 09_creation table valeur.sql
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/10/11 23:30:34
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

-- Drop table

-- DROP TABLE stareau_valeur.aep_contenu_canalisation;

CREATE TABLE stareau_valeur.aep_contenu_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_contenu_canalisation_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_etat_ouverture definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_etat_ouverture;

CREATE TABLE stareau_valeur.aep_etat_ouverture (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_etat_ouverture_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_branchement definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_branchement;

CREATE TABLE stareau_valeur.aep_fonction_branchement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_branchement_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_canalisation;

CREATE TABLE stareau_valeur.aep_fonction_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_canalisation_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_point_mesure;

CREATE TABLE stareau_valeur.aep_fonction_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_point_mesure_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_pompage;

CREATE TABLE stareau_valeur.aep_fonction_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_pompage_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_traitement definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_traitement;

CREATE TABLE stareau_valeur.aep_fonction_traitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_traitement_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_fonction_vanne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_vanne;

CREATE TABLE stareau_valeur.aep_fonction_vanne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_vanne_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_installation_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_installation_pompage;

CREATE TABLE stareau_valeur.aep_installation_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_installation_pompage_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_sens_fermeture definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_sens_fermeture;

CREATE TABLE stareau_valeur.aep_sens_fermeture (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_sens_fermeture_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_appareillage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_appareillage;

CREATE TABLE stareau_valeur.aep_type_appareillage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_appareillage_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_captage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_captage;

CREATE TABLE stareau_valeur.aep_type_captage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_captage_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_consigne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_consigne;

CREATE TABLE stareau_valeur.aep_type_consigne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_consigne_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_desinfection definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_desinfection;

CREATE TABLE stareau_valeur.aep_type_desinfection (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_desinfection_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_piece definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_piece;

CREATE TABLE stareau_valeur.aep_type_piece (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_piece_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_point_livraison definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_point_livraison;

CREATE TABLE stareau_valeur.aep_type_point_livraison (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_point_livraison_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_point_mesure;

CREATE TABLE stareau_valeur.aep_type_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_point_mesure_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_pression definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_pression;

CREATE TABLE stareau_valeur.aep_type_pression (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_pression_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_regulation definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_regulation;

CREATE TABLE stareau_valeur.aep_type_regulation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_regulation_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_reservoir definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_reservoir;

CREATE TABLE stareau_valeur.aep_type_reservoir (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_reservoir_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_ressource definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_ressource;

CREATE TABLE stareau_valeur.aep_type_ressource (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_ressource_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_usager
 definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_usager
;

CREATE TABLE stareau_valeur.com_type_usager
 (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_usager
_pk PRIMARY KEY (code)
);


-- stareau_valeur.aep_type_vanne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_vanne;

CREATE TABLE stareau_valeur.aep_type_vanne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_vanne_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_code_sandre definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_code_sandre;

CREATE TABLE stareau_valeur.ass_code_sandre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_code_sandre_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_contenu_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_contenu_canalisation;

CREATE TABLE stareau_valeur.ass_contenu_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_contenu_canalisation_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_destination definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_destination;

CREATE TABLE stareau_valeur.ass_destination (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_destination_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_bassin;

CREATE TABLE stareau_valeur.ass_fonction_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_bassin_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_branchement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_branchement;

CREATE TABLE stareau_valeur.ass_fonction_branchement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_branchement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_canalisation;

CREATE TABLE stareau_valeur.ass_fonction_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_canalisation_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_equipement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_equipement;

CREATE TABLE stareau_valeur.ass_fonction_equipement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_equipement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_gestion_epl definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_gestion_epl;

CREATE TABLE stareau_valeur.ass_fonction_gestion_epl (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_gestion_epl_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_fonction_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_pompage;

CREATE TABLE stareau_valeur.ass_fonction_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_pompage_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_position definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_position;

CREATE TABLE stareau_valeur.ass_position (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_position_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_structure_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_structure_bassin;

CREATE TABLE stareau_valeur.ass_structure_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_structure_bassin_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_techno_traitement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_techno_traitement;

CREATE TABLE stareau_valeur.ass_techno_traitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_techno_traitement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_bassin;

CREATE TABLE stareau_valeur.ass_type_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_bassin_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_chambre definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_chambre;

CREATE TABLE stareau_valeur.ass_type_chambre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_chambre_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_descente definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_descente;

CREATE TABLE stareau_valeur.ass_type_descente (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_descente_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_engouffrement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_engouffrement;

CREATE TABLE stareau_valeur.ass_type_engouffrement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_engouffrement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_equipement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_equipement;

CREATE TABLE stareau_valeur.ass_type_equipement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_equipement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_gestion_epl definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_gestion_epl;

CREATE TABLE stareau_valeur.ass_type_gestion_epl (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_gestion_epl_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_ouvrage_special definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_ouvrage_special;

CREATE TABLE stareau_valeur.ass_type_ouvrage_special (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_ouvrage_special_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_piece definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_piece;

CREATE TABLE stareau_valeur.ass_type_piece (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_piece_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_point_collecte definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_collecte;

CREATE TABLE stareau_valeur.ass_type_point_collecte (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_collecte_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_mesure;

CREATE TABLE stareau_valeur.ass_type_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_mesure_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_point_prelevement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_prelevement;

CREATE TABLE stareau_valeur.ass_type_point_prelevement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_prelevement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_pompage;

CREATE TABLE stareau_valeur.ass_type_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_pompage_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_pretraitement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_pretraitement;

CREATE TABLE stareau_valeur.ass_type_pretraitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_pretraitement_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_raccord definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_raccord;

CREATE TABLE stareau_valeur.ass_type_raccord (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_raccord_pk PRIMARY KEY (code)
);


-- stareau_valeur.ass_type_regard definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_regard;

CREATE TABLE stareau_valeur.ass_type_regard (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_regard_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_usager
 definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_usager
;

CREATE TABLE stareau_valeur.com_type_usager
 (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_usager
_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_etat_service definition

-- Drop table

-- DROP TABLE stareau_valeur.com_etat_service;

CREATE TABLE stareau_valeur.com_etat_service (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_etat_service_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_forme definition

-- Drop table

-- DROP TABLE stareau_valeur.com_forme;

CREATE TABLE stareau_valeur.com_forme (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_forme_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_materiau definition

-- Drop table

-- DROP TABLE stareau_valeur.com_materiau;

CREATE TABLE stareau_valeur.com_materiau (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	categorie text NULL,
	stardt text NULL,
	ref13508 text NULL,
	CONSTRAINT com_materiau_unique UNIQUE (code)
);
COMMENT ON TABLE stareau_valeur.com_materiau IS 'liste des matériaux';


-- stareau_valeur.com_mode_circulation definition

-- Drop table

-- DROP TABLE stareau_valeur.com_mode_circulation;

CREATE TABLE stareau_valeur.com_mode_circulation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_mode_circulation_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_mode_lever definition

-- Drop table

-- DROP TABLE stareau_valeur.com_mode_lever;

CREATE TABLE stareau_valeur.com_mode_lever (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_mode_lever_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_origine definition

-- Drop table

-- DROP TABLE stareau_valeur.com_origine;

CREATE TABLE stareau_valeur.com_origine (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_origine_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_oui_non definition

-- Drop table

-- DROP TABLE stareau_valeur.com_oui_non;

CREATE TABLE stareau_valeur.com_oui_non (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_oui_non_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_precision definition

-- Drop table

-- DROP TABLE stareau_valeur.com_precision;

CREATE TABLE stareau_valeur.com_precision (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_precision_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_reference_z definition

-- Drop table

-- DROP TABLE stareau_valeur.com_reference_z;

CREATE TABLE stareau_valeur.com_reference_z (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_reference_z_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_revetement_interieur definition

-- Drop table

-- DROP TABLE stareau_valeur.com_revetement_interieur;

CREATE TABLE stareau_valeur.com_revetement_interieur (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_revetement_interieur_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_acces definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_acces;

CREATE TABLE stareau_valeur.com_type_acces (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_acces_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_affleurant definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_affleurant;

CREATE TABLE stareau_valeur.com_type_affleurant (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_affleurant_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_perimetre definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_perimetre;

CREATE TABLE stareau_valeur.com_type_perimetre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_perimetre_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_pluviometre definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_pluviometre;

CREATE TABLE stareau_valeur.com_type_pluviometre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_pluviometre_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_pose definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_pose;

CREATE TABLE stareau_valeur.com_type_pose (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_pose_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_protection definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_protection;

CREATE TABLE stareau_valeur.com_type_protection (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_protection_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_type_reseau definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_reseau;

CREATE TABLE stareau_valeur.com_type_reseau (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_reseau_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_raison_pose definition

-- Drop table

-- DROP TABLE stareau_valeur.com_raison_pose;

CREATE TABLE stareau_valeur.com_raison_pose (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_raison_pose
_pk PRIMARY KEY (code)
);


-- stareau_valeur.com_unite definition

-- Drop table

-- DROP TABLE stareau_valeur.com_unite;

CREATE TABLE stareau_valeur.com_unite (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_unite_pk PRIMARY KEY (code)
);