/*
 * 08-creation gestion pei.sql - 2024-05-17
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


--création de la gestion des PEI suivant modele AFIGEO
--suivant https://www.afigeo.asso.fr/modele-minimal-pour-la-donnee-points-d-eau-incendie-22-mai-2018/

CREATE SCHEMA IF NOT EXISTS afigeo_incendie;
COMMENT ON SCHEMA afigeo_incendie IS 'défense extérieure contre l''incendie';

--liste de valeurs incendie
--type
CREATE TABLE afigeo_incendie.pei_type (
  code varchar NOT NULL,
  valeur text NOT NULL,
  description text NULL,
  CONSTRAINT pei_type_pk PRIMARY KEY (code)
);
INSERT INTO afigeo_incendie.pei_type (code,valeur,description) VALUES
   ('PI','poteau incendie','poteau d''incendie'),
   ('BI','bouche incendie','Prise d’eau sous pression'),
   ('PA','point aspiration','Point d’aspiration aménagé (point de puisage…)'),
   ('CI','citerne incendie','Citerne aérienne ou enterrée'),
   ('NR','non renseigné','non renseigné ou inconnu');

--statut
CREATE TABLE afigeo_incendie.pei_statut (
  code varchar NOT NULL,
  valeur text NOT NULL,
  description text NULL,
  CONSTRAINT pei_statut_pk PRIMARY KEY (code)
);
INSERT INTO afigeo_incendie.pei_statut (code,valeur,description) VALUES
  ('public','public','un P.E.I. public est à la charge du service public de la D.E.C.I. '),
  ('privé','privé','un P.E.I. privé est à la charge de son propriétaire.'),
  ('NR','non renseigné','non renseigné ou inconnu');

---diametre
CREATE TABLE afigeo_incendie.pei_diam (
  code int2 NOT NULL,
  valeur text NOT NULL,
  description text NULL,
  CONSTRAINT pei_diam_pk PRIMARY KEY (code)
);
INSERT INTO afigeo_incendie.pei_diam (code,valeur,description) VALUES
   ('80','80mm','1 prise de 65'),
   ('100','100mm','2 prises de diamètre 65, 1 prise de diamètre 100'),
   ('150','150mm','2 prises de diamètre 100'),
   ('999','inconnu','non renseigné ou inconnu');

---source
CREATE TABLE afigeo_incendie.pei_source (
  code varchar NOT NULL,
  valeur text NOT NULL,
  description text NULL,
  CONSTRAINT pei_source_pk PRIMARY KEY (code)
);
INSERT INTO afigeo_incendie.pei_source (code,valeur,description) VALUES
  ('citerne','citerne','citerne'),
  ('plan_eau','plan d''eau','plan d''eau'),
  ('piscine','piscine','piscine'),
  ('puits','puits','puits'),
  ('reseau_aep','reseau AEP','reseau d''adduction en eau potable'),
  ('reseau_irrigation','reseau d''irrigation','reseau d''irrigation');

--precision
---diametre
CREATE TABLE afigeo_incendie.pei_precision (
  code varchar NOT NULL,
  valeur text NOT NULL,
  description text NULL,
  CONSTRAINT pei_precision_pk PRIMARY KEY (code)
);
INSERT INTO afigeo_incendie.pei_precision (code,valeur,description) VALUES
   ('01','01','0 à 1 m'),
   ('05','05','de 1 à 5 m'),
   ('10','10','de 5 à 10 m'),
   ('99','99','plus de 10 m'),
   ('','inconnu','inconnu');

--table
CREATE TABLE afigeo_incendie.pei (
  insee text NULL, -- Numéro INSEE de la commune
  id_sdis text NOT NULL, -- Identifiant interne du PEI pour le SDIS
  id_gestion text NULL, -- Identifiant interne du PEI pour le gestionnaire
  nom_gest text NULL, -- Nom du gestionnaire responsable de distribution
  ref_terr text NULL, -- Numéro ou référence du point d’eau visible sur le terrain
  type_pei text NULL, -- Type de point d’eau incendie.¶Valeurs possibles : PI, BI, PA, CI
  type_rd text NULL, -- Précision sur le type de point d’eau incendie défini dans le règlement départemental DECI
  diam_pei int2 NULL, -- Diamètre intérieur du poteau ou de la bouche¶Valeurs possibles : 80, 100, 150
  diam_cana int2 NULL, -- Diamètre de la canalisation exprimé en mm pour les PI et BI
  source_pei text NULL, -- Source du point d’eau
  statut text NULL, -- Statut du point d’eau (public, prive)
  nom_etab text NULL, -- Dans le cas d’un statut privé, nom de l’établissement propriétaire
  situation text NULL, -- Adresse ou informations permettant de faciliter la localisation du point d’eau sur le terrain.
  press_dyn float4 NULL, -- Pression dynamique en bars au débit nominal
  press_stat float4 NULL, -- Pression statique en bars
  debit float4 NULL, -- Valeur de débit mesuré exprimé en m3/h sous une pression de 1 bar
  volume float4 NULL, -- Capacité volumique utile de la source d’eau en m3
  disponible bool NULL, -- 0 ou 1. Valide à la date de dernière mise à disposition des données
  date_mes date NULL, -- Date de Date de mise en service du PEI
  date_maj date NULL, -- Date de dernière mise à jour de la donnée a
  date_ct date NULL, -- Date du dernier contrôle technique
  date_ro date NULL, -- Date de la dernière reconnaissance opérationnelle
  prec text NULL, -- Classes de précision
  date_dispo date NULL, -- Date de dernier changement d’état de disponibilité
  x_l93 numeric GENERATED ALWAYS AS (st_x(st_centroid(geom))) STORED, -- x en lambert 93 (précision de 2 décimales)
  y_l93 numeric GENERATED ALWAYS AS (st_y(st_centroid(geom))) STORED, -- y en lambert 93 (précision de 2 décimales)
  lon numeric GENERATED ALWAYS AS (st_x(st_transform(st_centroid(geom), 4326))) STORED, -- longitude en degrés décimaux en WGS 84 (précision de 8 décimales)
  lat numeric GENERATED ALWAYS AS (st_y(st_transform(st_centroid(geom), 4326))) STORED, -- latitude en degrés décimaux en WGS 84 (précision de 8 décimales)
  geom public.geometry(point, 2154) NULL,
  CONSTRAINT pei_pk PRIMARY KEY (id_sdis)
);
CREATE INDEX sidx_pei_geom ON afigeo_incendie.pei USING gist (geom);
---commentaires

COMMENT ON TABLE afigeo_incendie.pei IS 'points d''eau incendie suivant modele afigeo';
-- Column comments
COMMENT ON COLUMN afigeo_incendie.pei.insee IS 'Numéro INSEE de la commune';
COMMENT ON COLUMN afigeo_incendie.pei.id_sdis IS 'Identifiant interne du PEI pour le SDIS';
COMMENT ON COLUMN afigeo_incendie.pei.id_gestion IS 'Identifiant interne du PEI pour le gestionnaire';
COMMENT ON COLUMN afigeo_incendie.pei.nom_gest IS 'Nom du gestionnaire responsable de distribution';
COMMENT ON COLUMN afigeo_incendie.pei.ref_terr IS 'Numéro ou référence du point d’eau visible sur le terrain';
COMMENT ON COLUMN afigeo_incendie.pei.type_pei IS 'Type de point d’eau incendie.
Valeurs possibles : PI, BI, PA, CI';
COMMENT ON COLUMN afigeo_incendie.pei.type_rd IS 'Précision sur le type de point d’eau incendie défini dans le règlement départemental DECI';
COMMENT ON COLUMN afigeo_incendie.pei.diam_pei IS 'Diamètre intérieur du poteau ou de la bouche
Valeurs possibles : 80, 100, 150';
COMMENT ON COLUMN afigeo_incendie.pei.diam_cana IS 'Diamètre de la canalisation exprimé en mm pour les PI et BI';
COMMENT ON COLUMN afigeo_incendie.pei.source_pei IS 'Source du point d’eau';
COMMENT ON COLUMN afigeo_incendie.pei.statut IS 'Statut du point d’eau (public, prive)';
COMMENT ON COLUMN afigeo_incendie.pei.nom_etab IS 'Dans le cas d’un statut privé, nom de l’établissement propriétaire';
COMMENT ON COLUMN afigeo_incendie.pei.situation IS 'Adresse ou informations permettant de faciliter la localisation du point d’eau sur le terrain.';
COMMENT ON COLUMN afigeo_incendie.pei.press_dyn IS 'Pression dynamique en bars au débit nominal';
COMMENT ON COLUMN afigeo_incendie.pei.press_stat IS 'Pression statique en bars';
COMMENT ON COLUMN afigeo_incendie.pei.debit IS 'Valeur de débit mesuré exprimé en m3/h sous une pression de 1 bar';
COMMENT ON COLUMN afigeo_incendie.pei.volume IS 'Capacité volumique utile de la source d’eau en m3';
COMMENT ON COLUMN afigeo_incendie.pei.disponible IS '0 ou 1. Valide à la date de dernière mise à disposition des données';
COMMENT ON COLUMN afigeo_incendie.pei.date_mes IS 'Date de Date de mise en service du PEI';
COMMENT ON COLUMN afigeo_incendie.pei.date_maj IS 'Date de dernière mise à jour de la donnée a';
COMMENT ON COLUMN afigeo_incendie.pei.date_ct IS 'Date du dernier contrôle technique';
COMMENT ON COLUMN afigeo_incendie.pei.date_ro IS 'Date de la dernière reconnaissance opérationnelle';
COMMENT ON COLUMN afigeo_incendie.pei.prec IS 'Classes de précision';
COMMENT ON COLUMN afigeo_incendie.pei.date_dispo IS 'Date de dernier changement d’état de disponibilité';
COMMENT ON COLUMN afigeo_incendie.pei.x_l93 IS 'x en lambert 93 (précision de 2 décimales)';
COMMENT ON COLUMN afigeo_incendie.pei.y_l93 IS 'y en lambert 93 (précision de 2 décimales)';
COMMENT ON COLUMN afigeo_incendie.pei.lon IS 'longitude en degrés décimaux en WGS 84 (précision de 8 décimales)';
COMMENT ON COLUMN afigeo_incendie.pei.lat IS 'latitude en degrés décimaux en WGS 84 (précision de 8 décimales)';

--ajout contraintes - optionnelle, à lancer après peuplement et vérification
/*
ALTER TABLE afigeo_incendie.pei ADD CONSTRAINT diam_fk FOREIGN KEY (diam_pei) REFERENCES afigeo_incendie.pei_diam(code) ON UPDATE CASCADE;
ALTER TABLE afigeo_incendie.pei ADD CONSTRAINT precision_fk FOREIGN KEY (prec) REFERENCES afigeo_incendie.pei_precision(code) ON UPDATE CASCADE;
ALTER TABLE afigeo_incendie.pei ADD CONSTRAINT source_fk FOREIGN KEY (source_pei) REFERENCES afigeo_incendie.pei_source(code) ON UPDATE CASCADE;
ALTER TABLE afigeo_incendie.pei ADD CONSTRAINT statut_fk FOREIGN KEY (statut) REFERENCES afigeo_incendie.pei_statut(code) ON UPDATE CASCADE;
ALTER TABLE afigeo_incendie.pei ADD CONSTRAINT type_fk FOREIGN KEY (type_pei) REFERENCES afigeo_incendie.pei_type(code) ON UPDATE CASCADE;
*/
