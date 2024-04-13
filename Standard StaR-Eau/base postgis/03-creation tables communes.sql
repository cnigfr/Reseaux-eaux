/*
 * table commune
 *
 * Copyright 2023 Alain <>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 *
 *avril 2024
 */

--com

--table des affleurants--

CREATE TABLE stareau_commun.affleurant (
  id_affleurant text NULL,
  --id_affleurant INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
  type_affleurant text NOT NULL,
  id_affleurant_pcrs text NULL,
  id_emprise text NULL, -- lien vers emprise
  id_noeud_reseau text NULL, -- lien vers élèment ponctuel
  id_canalisation text NULL, -- lien vers élément linéaire
  geom public.geometry(point, 2154) NOT NULL,
  CONSTRAINT pk_affleurant PRIMARY KEY (id_affleurant)
)
INHERITS (stareau_principale.donnee_generale,stareau_principale.dimension);
CREATE INDEX sidx_affleurant_geom ON stareau_commun.affleurant USING gist (geom);

COMMENT ON TABLE stareau_commun.affleurant IS 'table des affleurant des réseaux';

-- Column comments

COMMENT ON COLUMN stareau_commun.affleurant.id_emprise IS 'lien vers emprise';
COMMENT ON COLUMN stareau_commun.affleurant.id_noeud_reseau IS 'lien vers élèment ponctuel';
COMMENT ON COLUMN stareau_commun.affleurant.id_canalisation IS 'lien vers élément linéaire';


--GENIE CIVIL

CREATE TABLE "stareau_commun".genie_civil(
  id_genie_civil text NULL,
  materiau TEXT NOT NULL,
  niveau int2 NOT null default 0 ,-- niveau par rapport au sol
  CONSTRAINT pk_genie_civil PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE "stareau_commun".genie_civil IS 'enveloppe externe de génie civil';

-- Column comments

COMMENT ON COLUMN "stareau_commun".genie_civil.materiau IS '*materiau constitutif du GC*';
COMMENT ON COLUMN "stareau_commun".genie_civil.niveau IS 'niveau par rapport au sol';

--perimetre_gestion

CREATE TABLE "stareau_commun".perimetre_gestion (
  id_perimetre_gestion text NULL,
  type_perimetre_gestion text NOT NULL, -- >type de périmètre
  type_acces text NOT NULL, -- >type d'accès
  CONSTRAINT pk_perimetre_gestion PRIMARY KEY (id_emprise)
)
INHERITS ("stareau_principale".emprise);
COMMENT ON TABLE "stareau_commun".perimetre_gestion IS 'périmètre virtuel ou administratif autour des installations ou des ouvrages.';

-- Column comments

COMMENT ON COLUMN "stareau_commun".perimetre_gestion.type_perimetre_gestion IS '*type de périmètre*';
COMMENT ON COLUMN "stareau_commun".perimetre_gestion.type_acces IS '*type d''accès*';

-- protection mecanique (hors topologie)

CREATE TABLE "stareau_commun".protection_mecanique (
  id_protection_mecanique INT GENERATED ALWAYS AS IDENTITY,
  type_protection text NOT NULL,
  materiau TEXT NOT NULL,
  geom public.geometry(multilinestring, 2154) NOT NULL,
  CONSTRAINT pk_protect_meca PRIMARY KEY (id_protection_mecanique)
)
INHERITS ("stareau_principale".donnee_generale,"stareau_principale".dimension);

-- table relation canalisation - protection

CREATE TABLE "stareau_commun".mm_cana_protection (
  fk_protection_meca int4 NULL,
  fk_canalisation text NULL,
  nb_cana int2 NULL DEFAULT 1
);
COMMENT ON TABLE "stareau_commun".mm_cana_protection IS 'table de relation entre canalisation et protection mecanique';

--- pluviometre (hors topologie)

CREATE TABLE "stareau_commun".pluviometre (
  id_pluviometre INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
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
  id_piezometre INT GENERATED ALWAYS AS IDENTITY, -- id numerique à numérotation auto,
--id_piezometre TEXT NOT NULL,
  type_piezometre text NOT NULL, -- type_de piezometre*
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

COMMENT ON COLUMN "stareau_commun".piezometre.type_piezometre IS '*type_de piezometre*';
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

