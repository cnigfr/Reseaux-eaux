-- star_dt."canalisationEau" source

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
            WHEN ac.mode_circulation = 'sous_pression'::text THEN 'enChargePressurisation'::text
            ELSE NULL::text
        END AS ecoulement,
    ac.materiau,
    ac.diametre_equivalent AS dimension,
    ac.id_aep_canalisation AS idouvrage,
    ac.fonction_canalisation AS "typeElement",
        CASE
            WHEN ac.contenu_canalisation = 'eau_potable'::text THEN 'potable'::text
            WHEN ac.contenu_canalisation = 'eau_brute'::text THEN 'raw'::text
            WHEN ac.contenu_canalisation = 'eau_industrielle'::text THEN 'treated'::text
            ELSE NULL::text
        END AS "typeCanalisationEau",
    ac.geom AS geometry,
    false AS xyschematique,
    false AS sensible,
    NULL::text AS code,
    false AS "visibleSurface",
    false AS exceptionic,
    'reseau'::text AS hierarchie,
    NULL::text AS profondeurminreg,
    NULL::text AS profondeurminnonreg,
    NULL::text AS dispositifprotection,
    NULL::text AS hauteurminreg
   FROM stareau_aep.aep_canalisation ac
  WHERE ac.fictif = false;