/*
 * 220-contraintes_sur_liste_valeurs_ASS.sql - 2024-06-02
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/09/25 00:03:27
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

--ass_affleurant

ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_ass_type_affleurant_fk FOREIGN KEY (type_affleurant) REFERENCES stareau_valeur.com_type_affleurant(code) ON UPDATE CASCADE;

--ass_bassin

ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_ass_type_bassin_fk FOREIGN KEY (type_bassin) REFERENCES stareau_valeur.ass_type_bassin(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_ass_fonction_bassin_fk FOREIGN KEY (fonction_bassin) REFERENCES stareau_valeur.ass_fonction_bassin(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_bassin ADD CONSTRAINT ass_bassin_ass_structure_bassin_fk FOREIGN KEY (structure_bassin) REFERENCES stareau_valeur.ass_structure_bassin(code) ON UPDATE CASCADE;

--ass_canalisation

ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_mode_circulation_fk FOREIGN KEY (mode_circulation) REFERENCES stareau_valeur.com_mode_circulation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_type_pose_fk FOREIGN KEY (type_pose) REFERENCES stareau_valeur.com_type_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_raison_pose_fk FOREIGN KEY (raison_pose) REFERENCES stareau_valeur.com_raison_pose(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_revetement_interieur_fk FOREIGN KEY (revetement_interieur) REFERENCES stareau_valeur.com_revetement_interieur(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_ass_fonction_canalisation_fk FOREIGN KEY (fonction_canalisation) REFERENCES stareau_valeur.ass_fonction_canalisation(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_ass_visitable_fk FOREIGN KEY (visitable) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;

--ass_chambre depollution
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_chambre_depollution ADD CONSTRAINT ass_chambre_depollution_ass_type_chambre_depollution_fk FOREIGN KEY (type_chambre_depollution) REFERENCES stareau_valeur.ass_type_chambre(code) ON UPDATE CASCADE;

--ass_engouffrement_ligne

ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_ass_type_engouffrement_fk FOREIGN KEY (type_engouffrement) REFERENCES stareau_valeur.ass_type_engouffrement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_ass_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_ligne ADD CONSTRAINT ass_engouffrement_ligne_ass_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;

--ass_engouffrement_point

ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_ass_type_engouffrement_fk FOREIGN KEY (type_engouffrement) REFERENCES stareau_valeur.ass_type_engouffrement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_ass_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_point ADD CONSTRAINT ass_engouffrement_point_ass_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;

--ass_engouffrement_surface

ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_ass_type_engouffrement_fk FOREIGN KEY (type_engouffrement) REFERENCES stareau_valeur.ass_type_engouffrement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_ass_decantation_fk FOREIGN KEY (decantation) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_engouffrement_surface ADD CONSTRAINT ass_engouffrement_surface_ass_siphon_fk FOREIGN KEY (siphon) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;

-- ass equipement

ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_ass_type_equipement_fk FOREIGN KEY (type_equipement) REFERENCES stareau_valeur.ass_type_equipement(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_equipement ADD CONSTRAINT ass_equipement_ass_fonction_equipement_fk FOREIGN KEY (fonction_equipement) REFERENCES stareau_valeur.ass_fonction_equipement(code) ON UPDATE CASCADE;

--ass_exutoire

ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_exutoire ADD CONSTRAINT ass_exutoire_ass_destination_fk FOREIGN KEY (destination) REFERENCES stareau_valeur.ass_destination(code) ON UPDATE CASCADE;

--ass genie civil

ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_genie_civil ADD CONSTRAINT ass_genie_civil_ass_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;

--ass_ouvrage special
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_ouvrage_special ADD CONSTRAINT ass_ouvrage_special_ass_type_ouvrage_special_fk FOREIGN KEY (type_ouvrage_special) REFERENCES stareau_valeur.ass_type_ouvrage_special(code) ON UPDATE CASCADE;

--ass_perimetre gestion

ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_type_acces_fk FOREIGN KEY (type_acces) REFERENCES stareau_valeur.com_type_acces(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_type_perimetre_fk FOREIGN KEY (type_perimetre_gestion) REFERENCES stareau_valeur.com_type_perimetre(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_perimetre_gestion ADD CONSTRAINT ass_perimetre_gestion_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;

--ass-piece
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_ass_type_piece_fk FOREIGN KEY (type_piece) REFERENCES stareau_valeur.ass_type_piece(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece ADD CONSTRAINT ass_piece_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;

--ape_piece_hors_topo
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_piece_hors_topo ADD CONSTRAINT ass_piece_hors_topo_ass_type_piece_fk FOREIGN KEY (type_piece) REFERENCES stareau_valeur.ass_type_piece(code) ON UPDATE CASCADE;

--ass_pompage

ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_ass_type_pompage_fk FOREIGN KEY (type_pompage) REFERENCES stareau_valeur.ass_type_pompage(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pompage ADD CONSTRAINT ass_pompage_ass_fonction_pompage_fk FOREIGN KEY (fonction_pompage) REFERENCES stareau_valeur.ass_fonction_pompage(code) ON UPDATE CASCADE;

--ass_pretraitement

ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_pretraitement ADD CONSTRAINT ass_pretraitement_ass_type_pretraitement_fk FOREIGN KEY (type_pretraitement) REFERENCES stareau_valeur.ass_type_pretraitement(code) ON UPDATE CASCADE;

--ass_protection_mecanique
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_ass_type_protection_fk FOREIGN KEY (type_protection) REFERENCES stareau_valeur.com_type_protection(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_protection_mecanique ADD CONSTRAINT ass_protection_mecanique_com_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;

--ass_regard
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_ass_type_regard_fk FOREIGN KEY (type_regard) REFERENCES stareau_valeur.ass_type_regard(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_com_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_ass_position_fk FOREIGN KEY (position) REFERENCES stareau_valeur.ass_position(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_regard ADD CONSTRAINT ass_regard_ass_type_descente_fk FOREIGN KEY (type_descente) REFERENCES stareau_valeur.ass_type_descente(code) ON UPDATE CASCADE;

--ass_traitement
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_telegestion_fk FOREIGN KEY (telegestion) REFERENCES stareau_valeur.com_oui_non(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_traitement ADD CONSTRAINT ass_traitement_ass_techno_traitement_fk FOREIGN KEY (techno_traitement) REFERENCES stareau_valeur.ass_techno_traitement(code) ON UPDATE CASCADE;

--ass_canalisation_branchement
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_branchement_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

--ass_point collecte
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_forme_fk FOREIGN KEY (forme) REFERENCES stareau_valeur.com_forme(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_unite_fk FOREIGN KEY (unite) REFERENCES stareau_valeur.com_unite(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_ass_type_point_collecte_fk FOREIGN KEY (type_point_collecte) REFERENCES stareau_valeur.ass_type_point_collecte(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_ass_type_usager_fk FOREIGN KEY (type_usager) REFERENCES stareau_valeur.ass_type_usager(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_point_collecte ADD CONSTRAINT ass_point_collecte_com_materiau_fk FOREIGN KEY (materiau) REFERENCES stareau_valeur.com_materiau(code) ON UPDATE CASCADE;

--ass_raccord branchement
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_type_reseau_fk FOREIGN KEY (type_reseau) REFERENCES stareau_valeur.com_type_reseau(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_precision_xy_fk FOREIGN KEY (precision_xy) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_precision_z_fk FOREIGN KEY (precision_z) REFERENCES stareau_valeur.com_precision(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_origine_creation_fk FOREIGN KEY (origine_creation) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_com_origine_maj_fk FOREIGN KEY (origine_maj) REFERENCES stareau_valeur.com_origine(code) ON UPDATE CASCADE;

ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_ass_type_raccord_branchement_fk FOREIGN KEY (type_raccord_branchement) REFERENCES stareau_valeur.ass_type_raccord(code) ON UPDATE CASCADE;


--enjoy more !