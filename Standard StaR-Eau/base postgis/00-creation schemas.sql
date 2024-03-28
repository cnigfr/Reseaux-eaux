/*
 * 00-creation schemas.sql
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
 * 02.11.2023
 */


--creation des schemas

CREATE SCHEMA IF NOT EXISTS "stareau_commun";
COMMENT ON SCHEMA "stareau_commun" IS 'schéma des tables partagées communes AEP-ASS du modèle Star-Eau'; -- pas appelé commune pour éviter la confusion avec les emprises communales
CREATE SCHEMA IF NOT EXISTS "stareau_principale";
COMMENT ON SCHEMA "stareau_principale" IS 'schéma des tables principales du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_ass";
COMMENT ON SCHEMA "stareau_ass" IS 'schéma des tables spécifiques ASSAINISSEMENT du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_aep";
COMMENT ON SCHEMA "stareau_aep" IS 'schéma des tables spécifiques EAU POTABLE du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_ass_brcht";
COMMENT ON SCHEMA "stareau_ass_brcht" IS 'schéma des tables spécifiques ASSAINISSEMENT du modèle BRANCHEMENT de Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_aep_brcht";
COMMENT ON SCHEMA "stareau_aep_brcht" IS 'schéma des tables spécifiques EAU POTABLE du modèle BRANCHEMENT de Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_valeurs";
COMMENT ON SCHEMA "stareau_valeurs" IS 'Listes de valeurs du modèle de Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_audit";
COMMENT ON SCHEMA "stareau_audit" IS 'suivi des modifications des tables';


--crétation des extensions nécessaires
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS hstore;
CREATE EXTENSION IF NOT EXISTS pgrouting;
CREATE EXTENSION IF NOT EXISTS plpython3u;
