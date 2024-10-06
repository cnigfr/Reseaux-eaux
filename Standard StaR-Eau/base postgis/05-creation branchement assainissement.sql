/*
 * 05-creation branchement assainissement.sql
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/10/06 19:17:19
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


--canalisation de branchement
CREATE TABLE "stareau_ass_brcht".ass_canalisation_branchement (
  id_ass_canalisation_branchement TEXT NULL, -- identifiant
  CONSTRAINT pk_ass_cana_brcht PRIMARY KEY (id_canalisation)
)
INHERITS ("stareau_principale".canalisation,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass_brcht".ass_canalisation_branchement IS 'Ensemble des éléments physiques assurant le raccordement entre le point de collecte (2.25) et le réseau d’assainissement';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_canalisation_branchement.id_ass_canalisation_branchement IS 'identifiant local'
;

--point de collecte assainissement
CREATE TABLE "stareau_ass_brcht".ass_point_collecte (
  id_point_collecte text null,
  type_point_collecte text NOT NULL, -- >type de boite de branchement
  type_usager text NOT NULL, -- >type d''usagers raccordé
  ref_externe text NULL, -- référence externe
  materiau text NULL, -- materiau
  z_tampon float4 NULL, -- z tampon
  z_radier float4 NULL, -- z radier
  profondeur float4 NULL, -- profondeur mesurée ou calculée
  CONSTRAINT pk_ass_point_collecte PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".dimension,"stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass_brcht".ass_point_collecte IS 'Interface physique fixe en amont de laquelle le service public de l’eau n’a plus la responsabilité légale pleine et entière du service  ou des infrastructures';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.id_point_collecte IS 'identifiant local'
;
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.type_point_collecte IS '*type de boite de branchement*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.ref_externe IS 'référence externe';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.type_usager IS '*type d''usager raccordé*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.materiau IS '*materiau*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.z_tampon IS 'z NGF tampon';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.z_radier IS 'z NGF radier';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.profondeur IS 'profondeur mesurée ou calculée';

--ass_raccord
CREATE TABLE "stareau_ass_brcht".ass_raccord (
  id_ass_raccord TEXT NULL,
  type_raccord text NULL, -- type de raccord
  ref_canalisation text NULL, -- identifiant de la cana principale
  CONSTRAINT pk_ass_raccord_brcht PRIMARY KEY (id_noeud_reseau)
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass_brcht".ass_raccord IS 'pièce de raccordement sur la conduite principale';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_raccord.id_ass_raccord IS 'identifiant local'
;
COMMENT ON COLUMN "stareau_ass_brcht".ass_raccord.type_raccord IS '*type de raccord*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_raccord.ref_canalisation IS 'canalisation de référence';
