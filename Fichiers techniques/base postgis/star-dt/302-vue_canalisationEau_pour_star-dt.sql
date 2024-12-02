/*
 * 302-vue_canalisationEau_pour_star-dt.sql - 2024-05-17
 *
 * ETALABV2 - Alain pour Astee / CNIG-2024
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


-- source star_dt."canalisationEau"
CREATE SCHEMA star_dt;

CREATE OR REPLACE VIEW star_dt."canalisationEau"
AS SELECT ac.id_canalisation AS identifiant,
        CASE
            WHEN ac.etat_service = 'en_service'::text THEN 'functional'::text
            WHEN ac.etat_service = 'en_projet'::text THEN 'projected'::text
            WHEN ac.etat_service = 'abandon'::text THEN 'decommisionned'::text
            WHEN ac.etat_service = 'en_construction'::text THEN 'underConstruction'::text
            ELSE NULL::text
        END AS statut,
    ac.precision_xy AS "precisionXY",
    ac.precision_z AS "precisionZ",
    'underground'::text AS positionverticale,
    ac.an_pose_sup AS validede,
    ac.an_abandon_sup AS validejusque,
    ac.date_maj AS miseajour,
    ac.commentaire,
        CASE
            WHEN ac.mode_circulation = 'gravitaire'::text THEN 'enChargeGravite'::text
            WHEN ac.mode_circulation = 'refoulement'::text THEN 'enChargePressurisation'::text
            ELSE NULL::text
        END AS ecoulement,
    ac.materiau,
    ac.diametre_equivalent AS dimension,
    ac.id_aep_canalisation AS idouvrage,
    ac.fonction_canalisation AS "typeElement",
        CASE
            WHEN ac.contenu_canalisation = 'eau_potable'::text THEN 'potable'::text
            WHEN ac.contenu_canalisation = 'eau_brute'::text THEN 'raw'::text
            WHEN ac.contenu_canalisation = 'eau_impropre'::text THEN 'treated'::text
            ELSE NULL::text
        END AS "typeCanalisationEau",
    ac.geom AS geometry,
    false AS xyschematique,
    ac.sensible AS sensible,
    NULL::text AS code,
    false AS "visibleSurface",
    false AS exceptionic,
    'type_reseau'::text AS hierarchie,
    NULL::text AS profondeurminreg,
    NULL::text AS profondeurminnonreg,
    NULL::text AS dispositifprotection, -- à ajouter à Star-Eau ?
    NULL::text AS hauteurminreg
   FROM stareau_aep.aep_canalisation ac
  WHERE ac.fictif = false;