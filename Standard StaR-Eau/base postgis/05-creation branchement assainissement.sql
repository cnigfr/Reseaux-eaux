/*
 * 05-creation branchement assainissement.sql
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
 * avril 2024
 */

--canalisation de branchement
CREATE TABLE "stareau_ass_brcht".ass_canalisation_branchement (
	id_ass_canalisation_branchement TEXT NULL, -- identifiant
	fonction_canalisation_branchement text NULL -- >fonction du branchement
)
INHERITS ("stareau_principale".canalisation,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_ass_brcht".ass_canalisation_branchement IS 'Ensemble des éléments physiques assurant le raccordement entre le point de collecte (2.25) et le réseau d’assainissement';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_canalisation_branchement.id_ass_canalisation_branchement IS 'identifiant';
COMMENT ON COLUMN "stareau_ass_brcht".ass_canalisation_branchement.fonction_canalisation_branchement IS '*fonction du branchement*';

--point de collecte assainissement
CREATE TABLE "stareau_ass_brcht".ass_point_collecte (
	id_point_collecte text null,
  type_point_collecte text NOT NULL, -- >type de boite de branchement
  type_usager text NOT NULL, -- >type d''usagers raccordé
  ref_externe text NULL, -- référence externe
	materiau text NULL, -- materiau
	z_tampon float4 NULL, -- z tampon
	z_radier float4 NULL, -- z radier
	profondeur float4 NULL -- profondeur mesurée ou calculée
)
INHERITS ("stareau_principale".dimension,"stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass_brcht".ass_point_collecte IS 'Interface physique fixe en amont de laquelle le service public de l’eau n’a plus la responsabilité légale pleine et entière du service  ou des infrastructures';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.type_point_collecte IS '*type de boite de branchement*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.ref_externe IS 'référence externe';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.type_usager IS '*type d''usagers raccordé*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.materiau IS '*materiau*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.z_tampon IS 'z tampon';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.z_radier IS 'z radier';
COMMENT ON COLUMN "stareau_ass_brcht".ass_point_collecte.profondeur IS 'profondeur mesurée ou calculée';

--ass_raccord
CREATE TABLE "stareau_ass_brcht".ass_raccord_branchement (
  id_ass_raccord_branchement TEXT NULL,
  type_raccord_branchement text NULL, -- type de raccord
  ref_canalisation text NULL -- identifiant de la cana principale
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_ass_brcht".ass_raccord_branchement IS 'pièce de raccordement sur la conduite principale';

-- Column comments

COMMENT ON COLUMN "stareau_ass_brcht".ass_raccord_branchement.type_raccord_branchement IS '*type de raccord*';
COMMENT ON COLUMN "stareau_ass_brcht".ass_raccord_branchement.ref_canalisation IS 'identifiant de la cana principale';
