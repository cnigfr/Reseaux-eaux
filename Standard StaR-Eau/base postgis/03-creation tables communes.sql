/*
 * 03-creation tables communes.sql - 2024-05-17
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

--changement de philosophie sur les tables partagées - les tables deviennent spécifiques aep ou ass afin de ne pas surcharger les tables et faciliter les requêtes et affichage.

--table des affleurants--

CREATE TABLE stareau_aep.aep_affleurant (
  id_aep_affleurant text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_aep_affleurant text NULL,
--id_affleurant INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  type_affleurant text NOT NULL,
  id_affleurant_pcrs text NULL,
  id_emprise text NULL, -- lien vers emprise
  id_noeud_reseau text NULL, -- lien vers élèment ponctuel
  id_canalisation text NULL, -- lien vers élément linéaire
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_aep_affleurant PRIMARY KEY (id_aep_affleurant)
)
INHERITS (stareau_principale.donnee_generale,stareau_principale.dimension);
CREATE INDEX sidx_aep_affleurant_geom ON stareau_aep.aep_affleurant USING gist (geom);

COMMENT ON TABLE stareau_aep.aep_affleurant IS 'table des affleurant des réseaux';

-- Column comments

COMMENT ON COLUMN stareau_aep.aep_affleurant.id_emprise IS 'lien vers emprise';
COMMENT ON COLUMN stareau_aep.aep_affleurant.id_noeud_reseau IS 'lien vers élèment ponctuel';
COMMENT ON COLUMN stareau_aep.aep_affleurant.id_canalisation IS 'lien vers élément linéaire';

--table des affleurants--

CREATE TABLE stareau_ass.ass_affleurant (
  id_ass_affleurant text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_ass_affleurant text NULL,
--id_affleurant INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  type_affleurant text NOT NULL,
  id_affleurant_pcrs text NULL,
  id_emprise text NULL, -- lien vers emprise
  id_noeud_reseau text NULL, -- lien vers élèment ponctuel
  id_canalisation text NULL, -- lien vers élément linéaire
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_ass_affleurant PRIMARY KEY (id_ass_affleurant)
)
INHERITS (stareau_principale.donnee_generale,stareau_principale.dimension);
CREATE INDEX sidx_ass_affleurant_geom ON stareau_ass.ass_affleurant USING gist (geom);

COMMENT ON TABLE stareau_ass.ass_affleurant IS 'table des affleurant des réseaux';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_affleurant.id_emprise IS 'lien vers emprise';
COMMENT ON COLUMN stareau_ass.ass_affleurant.id_noeud_reseau IS 'lien vers élèment ponctuel';
COMMENT ON COLUMN stareau_ass.ass_affleurant.id_canalisation IS 'lien vers élément linéaire';

--GENIE CIVIL

CREATE TABLE stareau_aep.aep_genie_civil(
  id_aep_genie_civil text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_aep_genie_civil text NULL,
--id_aep_genie_civil INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  materiau TEXT NOT NULL,
  niveau int2 NOT null default 0 ,-- niveau par rapport au sol
  CONSTRAINT pk_aep_genie_civil PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE stareau_aep.aep_genie_civil IS 'enveloppe externe de génie civil';

-- Column comments

COMMENT ON COLUMN stareau_aep.aep_genie_civil.materiau IS '*materiau constitutif du GC*';
COMMENT ON COLUMN stareau_aep.aep_genie_civil.niveau IS 'niveau par rapport au sol';

--GENIE CIVIL

CREATE TABLE stareau_ass.ass_genie_civil(
  id_ass_genie_civil text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_ass_genie_civil text NULL,
--id_ass_genie_civil INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  materiau TEXT NOT NULL,
  niveau int2 NOT null default 0 ,-- niveau par rapport au sol
  CONSTRAINT pk_ass_genie_civil PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE stareau_ass.ass_genie_civil IS 'enveloppe externe de génie civil';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_genie_civil.materiau IS '*materiau constitutif du GC*';
COMMENT ON COLUMN stareau_ass.ass_genie_civil.niveau IS 'niveau par rapport au sol';

--PERIMETRE_GESTION

CREATE TABLE stareau_aep.aep_perimetre_gestion (
  id_aep_perimetre_gestion text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_aep_perimetre_gestion text NULL,
--id_aep_perimetre_gestion INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  type_perimetre_gestion text NOT NULL, --*type de périmètre*
  type_acces text NOT NULL, --*type d'accès*
  CONSTRAINT pk_aep_perimetre_gestion PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE stareau_aep.aep_perimetre_gestion IS 'périmètre virtuel ou administratif autour des installations ou des ouvrages.';

-- Column comments

COMMENT ON COLUMN stareau_aep.aep_perimetre_gestion.type_perimetre_gestion IS '*type de périmètre*';
COMMENT ON COLUMN stareau_aep.aep_perimetre_gestion.type_acces IS '*type d''accès*';

--PERIMETRE_GESTION

CREATE TABLE stareau_ass.ass_perimetre_gestion (
  id_ass_perimetre_gestion text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_ass_perimetre_gestion text NULL,
--id_ass_perimetre_gestion INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  type_perimetre_gestion text NOT NULL, -- >type de périmètre
  type_acces text NOT NULL, -- >type d'accès
  CONSTRAINT pk_ass_perimetre_gestion PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE stareau_ass.ass_perimetre_gestion IS 'périmètre virtuel ou administratif autour des installations ou des ouvrages.';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_perimetre_gestion.type_perimetre_gestion IS '*type de périmètre*';
COMMENT ON COLUMN stareau_ass.ass_perimetre_gestion.type_acces IS '*type d''accès*';

-- PROTECTION MECANIQUE (HORS TOPOLOGIE)

CREATE TABLE stareau_aep.aep_protection_mecanique (
  id_aep_protection_mecanique text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_aep_protection_mecanique int4 GENERATED ALWAYS AS IDENTITY NOT NULL,
--id_aep_protection_mecanique text NOT NULL, -- DEFAULT gen_random_uuid(), -- uuid par défaut peut-être retirer pour autre identifiant
  type_protection text NOT NULL, -- * type de protection *
  materiau text NOT NULL, -- * materiau * constitutif de la protection
  geom public.geometry(linestring, 2154) NOT NULL,
  CONSTRAINT pk_aep_protect_meca PRIMARY KEY (id_aep_protection_mecanique)
)
INHERITS (stareau_principale.donnee_generale,stareau_principale.dimension);
COMMENT ON TABLE stareau_aep.aep_protection_mecanique IS 'Construction dans laquelle les canalisations sont protégées et/ou guidées. (hors topologie)';

-- Column comments

COMMENT ON COLUMN stareau_aep.aep_protection_mecanique.type_protection IS '*type de protection*';
COMMENT ON COLUMN stareau_aep.aep_protection_mecanique.materiau IS '*materiau* constitutif de la protection';

-- PROTECTION MECANIQUE (HORS TOPOLOGIE)

CREATE TABLE stareau_ass.ass_protection_mecanique (
  id_ass_protection_mecanique text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_ass_protection_mecanique int4 GENERATED ALWAYS AS IDENTITY NOT NULL,
--id_ass_protection_mecanique text NOT NULL, -- DEFAULT gen_random_uuid(), -- uuid par défaut peut-être retirer pour autre identifiant
  type_protection text NOT NULL, -- * type de protection *
  materiau text NOT NULL, -- * materiau constitutif de la protection*
  geom public.geometry(linestring, 2154) NOT NULL,
  CONSTRAINT pk_ass_protect_meca PRIMARY KEY (id_ass_protection_mecanique)
)
INHERITS (stareau_principale.donnee_generale,stareau_principale.dimension);
COMMENT ON TABLE stareau_ass.ass_protection_mecanique IS 'Construction dans laquelle les canalisations sont protégées et/ou guidées. (hors topologie)';

-- Column comments

COMMENT ON COLUMN stareau_ass.ass_protection_mecanique.type_protection IS '*type de protection*';
COMMENT ON COLUMN stareau_ass.ass_protection_mecanique.materiau IS '*materiau constitutif de la protection*';

-- TABLE RELATION CANALISATION - PROTECTION

CREATE TABLE stareau_aep.mm_aep_cana_protection (
  fk_aep_protection_meca text NULL,
  fk_canalisation text NULL,
  nb_cana int2 NULL DEFAULT 1
);
COMMENT ON TABLE stareau_aep.mm_aep_cana_protection IS 'table de relation entre canalisation aep et protection mecanique';

-- TABLE RELATION CANALISATION - PROTECTION

CREATE TABLE stareau_ass.mm_ass_cana_protection (
  fk_ass_protection_meca text NULL,
  fk_canalisation text NULL,
  nb_cana int2 NULL DEFAULT 1
);
COMMENT ON TABLE stareau_ass.mm_ass_cana_protection IS 'table de relation entre canalisation ass et protection mecanique';

--- pluviometre (hors topologie)

CREATE TABLE "stareau_commun".pluviometre (
  id_pluviometre text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_pluviometre INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
--id_pluviometre text NOT NULL,
  type_pluviometre text NOT NULL, -- type de pluviometre*
  nom_usuel text NOT NULL, -- nom usuel
  ref_meteo_france text NULL, -- référence MétéoFrance
  telegestion text NOT NULL,
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_pluviometre PRIMARY KEY (id_pluviometre)
)
INHERITS ("stareau_principale".donnee_generale);
COMMENT ON TABLE "stareau_commun".pluviometre IS 'pluviometre';

-- Column comments

COMMENT ON COLUMN "stareau_commun".pluviometre.type_pluviometre IS '*type de pluviometre*';
COMMENT ON COLUMN "stareau_commun".pluviometre.nom_usuel IS 'nom usuel';
COMMENT ON COLUMN "stareau_commun".pluviometre.ref_meteo_france IS 'référence MétéoFrance';

----

----piezometre de nappe (hors topologie)

CREATE TABLE "stareau_commun".piezometre (
  id_piezometre text NOT NULL DEFAULT gen_random_uuid(), ---- >=PG13 uuid par défaut peut-être retirer pour autre identifiant
--id_piezometre INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
--id_piezometre TEXT NOT NULL,
--type_piezometre text NOT NULL, -- type_de piezometre*
  nom_usuel text NOT NULL, -- nom usuel
  diametre int4 NULL, -- diametre interne du forage
  cote_tn float4 NULL, -- cote terrain naturel
  cote_fin_crepine float4 NULL, -- cote de fin de crépine
  ref_bss text NULL, -- référence à la banque du sous-sol (BRGM)
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_piezometre PRIMARY KEY (id_piezometre)
)
INHERITS ("stareau_principale".donnee_generale);
COMMENT ON TABLE "stareau_commun".piezometre IS 'forage non exploité qui permet la mesure du niveau de l''eau souterraine en un point donné de la nappe';

-- Column comments

--COMMENT ON COLUMN "stareau_commun".piezometre.type_piezometre IS '*type_de piezometre*';
COMMENT ON COLUMN "stareau_commun".piezometre.nom_usuel IS 'nom usuel';
COMMENT ON COLUMN "stareau_commun".piezometre.diametre IS 'diametre interne du forage';
COMMENT ON COLUMN "stareau_commun".piezometre.cote_tn IS 'cote terrain naturel';
COMMENT ON COLUMN "stareau_commun".piezometre.cote_fin_crepine IS 'cote de fin de crépine';
COMMENT ON COLUMN "stareau_commun".piezometre.ref_bss IS 'référence à la banque du sous-sol (BRGM)';


----point geolocalisation (hors topologie)

CREATE TABLE "stareau_commun".point_geolocalisation (
  id_point_geolocalisation INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
--id_point_geolocalisation TEXT NOT NULL,
  z_objet float4 NULL, -- cote altimétrique de l'objet
  reference_z text NULL, -- lieu de lever du Z*
  mode_lever text NULL, -- mode de lever*
  date_lever timestamp NULL, -- date du lever
  mesure_precision_xy float4 NULL, -- qualité précision GPS HRMS en cm/m
  mesure_precision_z float4 NULL, -- qualité précision GPS HRMS en cm/m
  qualite_outil numeric NULL, -- pourcent d'erreur de l'appareil
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_point_geolocalisation PRIMARY KEY (id_point_geolocalisation)
)
INHERITS ("stareau_principale".donnee_generale);
CREATE INDEX sidx_geolocalisation_geom ON stareau_commun.point_geolocalisation USING gist (geom);

COMMENT ON TABLE "stareau_commun".point_geolocalisation IS 'point géoréférencé en planimétrie ou planimétrie/altimétrie, servant de support à une cotation';

-- Column comments

COMMENT ON COLUMN "stareau_commun".point_geolocalisation.z_objet IS 'cote altimétrique de l''objet';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.reference_z IS '*lieu de lever du Z*';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.mode_lever IS '*mode de lever*';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.date_lever IS 'date du lever';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.mesure_precision_xy IS 'qualité précision GPS HRMS en cm/m';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.mesure_precision_z IS 'qualité précision GPS HRMS en cm/m';
COMMENT ON COLUMN "stareau_commun".point_geolocalisation.qualite_outil IS 'pourcent d''erreur de l''appareil';

