/*
 * 04-creation branchement eau potable.sql
 
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
 * 17.03.2024
 */

 
--- AEP ---

--CANALISATION BRANCHEMENT

CREATE TABLE "stareau_aep_brcht".aep_canalisation_branchement (
	fonction_canalisation_branchement text NULL -- >fonction du branchement
)
INHERITS ("stareau_principale".canalisation,"stareau_principale".dimension);
COMMENT ON TABLE "stareau_aep_brcht".aep_canalisation_branchement IS 'conduite et accessoire mis en oeuvre pour amener l''eau du réseau de desserte jusqu''au point de livraison à l''usager, à l''exception des conduites et accessoires privés des immeubles collectifs';

-- Column comments
COMMENT ON COLUMN "stareau_aep_brcht".aep_canalisation_branchement.fonction_canalisation_branchement IS '>fonction du branchement';

--POINT LIVRAISON

CREATE TABLE "stareau_aep_brcht".aep_point_livraison (
	type_point_livraison text NULL, -- >type point livraison
  type_usager text NOT NULL, -- >type usager desservis
	ref_externe text NULL, -- référence externe (sdis, expoitation...)
	ref_client text NULL -- référence client
)
INHERITS ("stareau_principale".noeud_reseau);
COMMENT ON TABLE "stareau_aep_brcht".aep_point_livraison IS 'point de livraison';

-- Column comments
COMMENT ON COLUMN "stareau_aep_brcht".aep_point_livraison.type_point_livraison IS '>type point livraison';
COMMENT ON COLUMN "stareau_aep_brcht".aep_point_livraison.ref_externe IS 'référence externe (sdis, expoitation...)';
COMMENT ON COLUMN "stareau_aep_brcht".aep_point_livraison.ref_client IS 'référence client';
COMMENT ON COLUMN "stareau_aep_brcht".aep_point_livraison.type_usager IS 'type usager desservis*';

--RACCORD BRANCHEMENT

CREATE TABLE stareau_aep_brcht.aep_raccord_branchement (
	type_raccord_branchement text NULL, -- > type de raccord
	ref_canalisation text NOT NULL -- lien vers canalisation
)
INHERITS (stareau_principale.noeud_reseau);
COMMENT ON TABLE stareau_aep_brcht.aep_raccord_branchement IS 'Point de raccordement entre le branchement et la canalisation (non sécant)';

-- Column comments

COMMENT ON COLUMN stareau_aep_brcht.aep_raccord_branchement.type_raccord_branchement IS '> type de raccord';
COMMENT ON COLUMN stareau_aep_brcht.aep_raccord_branchement.ref_canalisation IS 'lien vers canalisation';

---- PIECE BRANCHEMENT

CREATE TABLE stareau_aep_brcht.aep_piece_branchement (
	id_piece_branchement serial4 NOT NULL,
	type_piece_branchement text NULL -- >type de pièce
)
INHERITS (stareau_principale.noeud_reseau);
COMMENT ON TABLE stareau_aep_brcht.aep_piece_branchement IS 'Pièces de branchement qui impactent le modèle hydraulique, et donc associées à des noeuds';

-- Column comments

COMMENT ON COLUMN stareau_aep_brcht.aep_piece_branchement.type_piece_branchement IS '>type de pièce';

---VANNE BRANCHEMENT

CREATE TABLE stareau_aep_brcht.aep_vanne_branchement (
	type_vanne_branchement text NULL, -- >type de vanne
	diametre float4 NULL, -- diametre nominale de la vanne
  etat_ouverture text NULL, -- >état d'ouverture
	sens_fermeture text NULL -- >sens de fermeture
)
INHERITS (stareau_principale.noeud_reseau);

-- Column comments

COMMENT ON COLUMN stareau_aep_brcht.aep_vanne_branchement.type_vanne_branchement IS '>type de vanne';
COMMENT ON COLUMN stareau_aep_brcht.aep_vanne_branchement.diametre IS 'diametre nominale de la vanne';
COMMENT ON COLUMN stareau_aep_brcht.aep_vanne_branchement.sens_fermeture IS '>sens de fermeture';
COMMENT ON COLUMN stareau_aep_brcht.aep_vanne_branchement.etat_ouverture IS '>état d''ouverture';


