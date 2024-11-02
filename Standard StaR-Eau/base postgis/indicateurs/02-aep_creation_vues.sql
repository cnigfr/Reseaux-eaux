/*
 * 02-aep_creation_vues.sql - 2024-05-17
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


-- stareau_aep.aep_desserte source

CREATE OR REPLACE VIEW stareau_aep.aep_desserte
AS SELECT
    ac.id_canalisation,
    ac.type_reseau,
    ac.fictif,
    ac.etat_service,
    ac.insee_commune,
    ac.localisation,
    ac.maitre_ouvrage,
    ac.exploitant,
    ac.entreprise_pose,
    ac.precision_xy,
    ac.precision_z,
    ac.an_pose_sup,
    ac.an_pose_inf,
    ac.an_service_sup,
    ac.an_service_inf,
    ac.an_abandon_sup,
    ac.an_abandon_inf,
    ac.an_rehab_sup,
    ac.an_rehab_inf,
    ac.date_creation,
    ac.origine_creation,
    ac.date_maj,
    ac.origine_maj,
    ac.lien_doc1,
    ac.lien_doc2,
    ac.commentaire,
    ac.mode_circulation,
    ac.type_pose,
    ac.raison_pose,
    ac.materiau,
    ac.revetement_interieur,
    ac.diametre_equivalent,
    ac.longueur_terrain,
    ac.noeudterminal,
    ac.noeudinitial,
    ac.forme,
    ac.hauteur_interieure,
    ac.hauteur_exterieure,
    ac.largeur_interieure,
    ac.largeur_exterieure,
    ac.longueur_interieure,
    ac.longueur_exterieure,
    ac.id_aep_canalisation,
    ac.fonction_canalisation,
    ac.contenu_canalisation,
    ac.protection_cathodique,
    ac.etage_pression,
    ac.type_pression,
    ac.secteur_hydraulique,
    ac.ref_udi,
    ac.cote_debut,
    ac.cote_fin,
    ac.geom
   FROM stareau_aep.aep_canalisation ac
  WHERE ac.etat_service = 'en_service'::text AND ac.fictif = false;

COMMENT ON VIEW stareau_aep.aep_desserte IS 'vue des canalisations AEP en service et non fictive';