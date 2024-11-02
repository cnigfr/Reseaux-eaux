/*
 * 09_creation table valeur.sql
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

-- stareau_valeur.aep_contenu_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_contenu_canalisation;

CREATE TABLE stareau_valeur.aep_contenu_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_contenu_canalisation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_contenu_canalisation IS 'aep_contenu_canalisation';


-- stareau_valeur.aep_etat_ouverture definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_etat_ouverture;

CREATE TABLE stareau_valeur.aep_etat_ouverture (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_etat_ouverture_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_etat_ouverture IS 'aep_etat_ouverture';


-- stareau_valeur.aep_fonction_branchement definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_branchement;

CREATE TABLE stareau_valeur.aep_fonction_branchement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_branchement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_branchement IS 'aep_fonction_branchement';


-- stareau_valeur.aep_fonction_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_canalisation;

CREATE TABLE stareau_valeur.aep_fonction_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_canalisation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_canalisation IS 'aep_fonction_canalisation';


-- stareau_valeur.aep_fonction_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_point_mesure;

CREATE TABLE stareau_valeur.aep_fonction_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_point_mesure_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_point_mesure IS 'aep_fonction_point_mesure';


-- stareau_valeur.aep_fonction_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_pompage;

CREATE TABLE stareau_valeur.aep_fonction_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_pompage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_pompage IS 'aep_fonction_pompage';


-- stareau_valeur.aep_fonction_traitement definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_traitement;

CREATE TABLE stareau_valeur.aep_fonction_traitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_traitement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_traitement IS 'aep_fonction_traitement';


-- stareau_valeur.aep_fonction_vanne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_fonction_vanne;

CREATE TABLE stareau_valeur.aep_fonction_vanne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_fonction_vanne_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_fonction_vanne IS 'aep_fonction_vanne';


-- stareau_valeur.aep_installation_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_installation_pompage;

CREATE TABLE stareau_valeur.aep_installation_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_installation_pompage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_installation_pompage IS 'aep_installation_pompage';


-- stareau_valeur.aep_sens_fermeture definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_sens_fermeture;

CREATE TABLE stareau_valeur.aep_sens_fermeture (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_sens_fermeture_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_sens_fermeture IS 'aep_sens_fermeture';


-- stareau_valeur.aep_type_appareillage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_appareillage;

CREATE TABLE stareau_valeur.aep_type_appareillage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_appareillage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_appareillage IS 'aep_type_appareillage';


-- stareau_valeur.aep_type_captage definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_captage;

CREATE TABLE stareau_valeur.aep_type_captage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_captage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_captage IS 'aep_type_captage';


-- stareau_valeur.aep_type_consigne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_consigne;

CREATE TABLE stareau_valeur.aep_type_consigne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_consigne_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_consigne IS 'aep_type_consigne';


-- stareau_valeur.aep_type_desinfection definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_desinfection;

CREATE TABLE stareau_valeur.aep_type_desinfection (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_desinfection_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_desinfection IS 'aep_type_desinfection';


-- stareau_valeur.aep_type_piece definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_piece;

CREATE TABLE stareau_valeur.aep_type_piece (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_piece_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_piece IS 'aep_type_piece';


-- stareau_valeur.aep_type_point_livraison definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_point_livraison;

CREATE TABLE stareau_valeur.aep_type_point_livraison (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_point_livraison_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_point_livraison IS 'aep_type_point_livraison';


-- stareau_valeur.aep_type_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_point_mesure;

CREATE TABLE stareau_valeur.aep_type_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_point_mesure_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_point_mesure IS 'aep_type_point_mesure';


-- stareau_valeur.aep_type_pression definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_pression;

CREATE TABLE stareau_valeur.aep_type_pression (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_pression_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_pression IS 'aep_type_pression';


-- stareau_valeur.aep_type_regulation definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_regulation;

CREATE TABLE stareau_valeur.aep_type_regulation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_regulation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_regulation IS 'aep_type_regulation';


-- stareau_valeur.aep_type_reservoir definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_reservoir;

CREATE TABLE stareau_valeur.aep_type_reservoir (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_reservoir_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_reservoir IS 'aep_type_reservoir';


-- stareau_valeur.aep_type_ressource definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_ressource;

CREATE TABLE stareau_valeur.aep_type_ressource (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_ressource_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_ressource IS 'aep_type_ressource';


-- stareau_valeur.aep_type_vanne definition

-- Drop table

-- DROP TABLE stareau_valeur.aep_type_vanne;

CREATE TABLE stareau_valeur.aep_type_vanne (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT aep_type_vanne_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.aep_type_vanne IS 'aep_type_vanne';


-- stareau_valeur.ass_code_sandre definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_code_sandre;

CREATE TABLE stareau_valeur.ass_code_sandre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_code_sandre_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_code_sandre IS 'ass_code_sandre';


-- stareau_valeur.ass_contenu_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_contenu_canalisation;

CREATE TABLE stareau_valeur.ass_contenu_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_contenu_canalisation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_contenu_canalisation IS 'ass_contenu_canalisation';


-- stareau_valeur.ass_destination definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_destination;

CREATE TABLE stareau_valeur.ass_destination (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_destination_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_destination IS 'ass_destination';


-- stareau_valeur.ass_fonction_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_bassin;

CREATE TABLE stareau_valeur.ass_fonction_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_bassin_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_bassin IS 'ass_fonction_bassin';


-- stareau_valeur.ass_fonction_branchement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_branchement;

CREATE TABLE stareau_valeur.ass_fonction_branchement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_branchement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_branchement IS 'ass_fonction_branchement';


-- stareau_valeur.ass_fonction_canalisation definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_canalisation;

CREATE TABLE stareau_valeur.ass_fonction_canalisation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_canalisation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_canalisation IS 'ass_fonction_canalisation';


-- stareau_valeur.ass_fonction_equipement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_equipement;

CREATE TABLE stareau_valeur.ass_fonction_equipement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_equipement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_equipement IS 'ass_fonction_equipement';


-- stareau_valeur.ass_fonction_gestion_epl definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_gestion_epl;

CREATE TABLE stareau_valeur.ass_fonction_gestion_epl (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_gestion_epl_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_gestion_epl IS 'ass_fonction_gestion_epl';


-- stareau_valeur.ass_fonction_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_fonction_pompage;

CREATE TABLE stareau_valeur.ass_fonction_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_fonction_pompage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_fonction_pompage IS 'ass_fonction_pompage';


-- stareau_valeur.ass_position definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_position;

CREATE TABLE stareau_valeur.ass_position (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_position_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_position IS 'ass_position';


-- stareau_valeur.ass_structure_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_structure_bassin;

CREATE TABLE stareau_valeur.ass_structure_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_structure_bassin_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_structure_bassin IS 'ass_structure_bassin';


-- stareau_valeur.ass_techno_traitement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_techno_traitement;

CREATE TABLE stareau_valeur.ass_techno_traitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_techno_traitement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_techno_traitement IS 'ass_techno_traitement';


-- stareau_valeur.ass_type_bassin definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_bassin;

CREATE TABLE stareau_valeur.ass_type_bassin (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_bassin_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_bassin IS 'ass_type_bassin';


-- stareau_valeur.ass_type_chambre definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_chambre;

CREATE TABLE stareau_valeur.ass_type_chambre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_chambre_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_chambre IS 'ass_type_chambre';


-- stareau_valeur.ass_type_descente definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_descente;

CREATE TABLE stareau_valeur.ass_type_descente (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_descente_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_descente IS 'ass_type_descente';


-- stareau_valeur.ass_type_engouffrement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_engouffrement;

CREATE TABLE stareau_valeur.ass_type_engouffrement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_engouffrement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_engouffrement IS 'ass_type_engouffrement';


-- stareau_valeur.ass_type_equipement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_equipement;

CREATE TABLE stareau_valeur.ass_type_equipement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_equipement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_equipement IS 'ass_type_equipement';


-- stareau_valeur.ass_type_gestion_epl definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_gestion_epl;

CREATE TABLE stareau_valeur.ass_type_gestion_epl (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_gestion_epl_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_gestion_epl IS 'ass_type_gestion_epl';


-- stareau_valeur.ass_type_ouvrage_special definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_ouvrage_special;

CREATE TABLE stareau_valeur.ass_type_ouvrage_special (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_ouvrage_special_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_ouvrage_special IS 'ass_type_ouvrage_special';


-- stareau_valeur.ass_type_piece definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_piece;

CREATE TABLE stareau_valeur.ass_type_piece (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_piece_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_piece IS 'ass_type_piece';


-- stareau_valeur.ass_type_point_collecte definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_collecte;

CREATE TABLE stareau_valeur.ass_type_point_collecte (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_collecte_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_point_collecte IS 'ass_type_point_collecte';


-- stareau_valeur.ass_type_point_mesure definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_mesure;

CREATE TABLE stareau_valeur.ass_type_point_mesure (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_mesure_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_point_mesure IS 'ass_type_point_mesure';


-- stareau_valeur.ass_type_point_prelevement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_point_prelevement;

CREATE TABLE stareau_valeur.ass_type_point_prelevement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_point_prelevement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_point_prelevement IS 'ass_type_point_prelevement';


-- stareau_valeur.ass_type_pompage definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_pompage;

CREATE TABLE stareau_valeur.ass_type_pompage (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_pompage_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_pompage IS 'ass_type_pompage';


-- stareau_valeur.ass_type_pretraitement definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_pretraitement;

CREATE TABLE stareau_valeur.ass_type_pretraitement (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_pretraitement_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_pretraitement IS 'ass_type_pretraitement';


-- stareau_valeur.ass_type_raccord definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_raccord;

CREATE TABLE stareau_valeur.ass_type_raccord (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_raccord_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_raccord IS 'ass_type_raccord';


-- stareau_valeur.ass_type_regard definition

-- Drop table

-- DROP TABLE stareau_valeur.ass_type_regard;

CREATE TABLE stareau_valeur.ass_type_regard (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT ass_type_regard_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.ass_type_regard IS 'ass_type_regard';


-- stareau_valeur.com_etat_service definition

-- Drop table

-- DROP TABLE stareau_valeur.com_etat_service;

CREATE TABLE stareau_valeur.com_etat_service (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_etat_service_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_etat_service IS 'com_etat_service';


-- stareau_valeur.com_forme definition

-- Drop table

-- DROP TABLE stareau_valeur.com_forme;

CREATE TABLE stareau_valeur.com_forme (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_forme_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_forme IS 'com_forme';


-- stareau_valeur.com_materiau definition

-- Drop table

-- DROP TABLE stareau_valeur.com_materiau;

CREATE TABLE stareau_valeur.com_materiau (
	code text NOT NULL, -- identifiant métier
	valeur text NULL, -- valeur
	description text NULL, -- description longue
	categorie text NULL, -- catégorie ou famille de matériau
	stardt text NULL, -- référence à STAR-DT
	ref13508 text NULL, -- référence à la Norme ITV NF EN 13508
	CONSTRAINT com_materiau_unique UNIQUE (code)
);
COMMENT ON TABLE stareau_valeur.com_materiau IS 'liste des matériaux';

-- Column comments

COMMENT ON COLUMN stareau_valeur.com_materiau.code IS 'identifiant métier';
COMMENT ON COLUMN stareau_valeur.com_materiau.valeur IS 'valeur';
COMMENT ON COLUMN stareau_valeur.com_materiau.description IS 'description longue';
COMMENT ON COLUMN stareau_valeur.com_materiau.categorie IS 'catégorie ou famille de matériau';
COMMENT ON COLUMN stareau_valeur.com_materiau.stardt IS 'référence à STAR-DT';
COMMENT ON COLUMN stareau_valeur.com_materiau.ref13508 IS 'référence à la Norme ITV NF EN 13508';


-- stareau_valeur.com_mode_circulation definition

-- Drop table

-- DROP TABLE stareau_valeur.com_mode_circulation;

CREATE TABLE stareau_valeur.com_mode_circulation (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_mode_circulation_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_mode_circulation IS 'com_mode_circulation';


-- stareau_valeur.com_mode_lever definition

-- Drop table

-- DROP TABLE stareau_valeur.com_mode_lever;

CREATE TABLE stareau_valeur.com_mode_lever (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_mode_lever_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_mode_lever IS 'com_mode_lever';


-- stareau_valeur.com_origine definition

-- Drop table

-- DROP TABLE stareau_valeur.com_origine;

CREATE TABLE stareau_valeur.com_origine (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_origine_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_origine IS 'com_origine';


-- stareau_valeur.com_oui_non definition

-- Drop table

-- DROP TABLE stareau_valeur.com_oui_non;

CREATE TABLE stareau_valeur.com_oui_non (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_oui_non_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_oui_non IS 'com_oui_non';


-- stareau_valeur.com_precision definition

-- Drop table

-- DROP TABLE stareau_valeur.com_precision;

CREATE TABLE stareau_valeur.com_precision (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_precision_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_precision IS 'com_precision';


-- stareau_valeur.com_raison_pose definition

-- Drop table

-- DROP TABLE stareau_valeur.com_raison_pose;

CREATE TABLE stareau_valeur.com_raison_pose (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_raison_pose_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_raison_pose IS 'com_raison_pose';


-- stareau_valeur.com_reference_z definition

-- Drop table

-- DROP TABLE stareau_valeur.com_reference_z;

CREATE TABLE stareau_valeur.com_reference_z (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_reference_z_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_reference_z IS 'com_reference_z';


-- stareau_valeur.com_revetement_interieur definition

-- Drop table

-- DROP TABLE stareau_valeur.com_revetement_interieur;

CREATE TABLE stareau_valeur.com_revetement_interieur (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_revetement_interieur_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_revetement_interieur IS 'com_revetement_interieur';


-- stareau_valeur.com_type_acces definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_acces;

CREATE TABLE stareau_valeur.com_type_acces (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_acces_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_acces IS 'com_type_acces';


-- stareau_valeur.com_type_affleurant definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_affleurant;

CREATE TABLE stareau_valeur.com_type_affleurant (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_affleurant_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_affleurant IS 'com_type_affleurant';


-- stareau_valeur.com_type_perimetre definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_perimetre;

CREATE TABLE stareau_valeur.com_type_perimetre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_perimetre_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_perimetre IS 'com_type_perimetre';


-- stareau_valeur.com_type_pluviometre definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_pluviometre;

CREATE TABLE stareau_valeur.com_type_pluviometre (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_pluviometre_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_pluviometre IS 'com_type_pluviometre';


-- stareau_valeur.com_type_pose definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_pose;

CREATE TABLE stareau_valeur.com_type_pose (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_pose_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_pose IS 'com_type_pose';


-- stareau_valeur.com_type_protection definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_protection;

CREATE TABLE stareau_valeur.com_type_protection (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_protection_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_protection IS 'com_type_protection';


-- stareau_valeur.com_type_reseau definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_reseau;

CREATE TABLE stareau_valeur.com_type_reseau (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_reseau_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_reseau IS 'com_type_reseau';


-- stareau_valeur.com_type_usager definition

-- Drop table

-- DROP TABLE stareau_valeur.com_type_usager;

CREATE TABLE stareau_valeur.com_type_usager (
	code text NOT NULL,
	valeur text NULL,
	description text NULL,
	CONSTRAINT com_type_usager_pk PRIMARY KEY (code)
);
COMMENT ON TABLE stareau_valeur.com_type_usager IS 'com_type_usager';