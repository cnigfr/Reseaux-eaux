/*
 * 00-creation schemas.sql - 2024-05-17
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/11/02 09:41:16
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

--creation des schemas

CREATE SCHEMA IF NOT EXISTS "stareau_commun";
COMMENT ON SCHEMA "stareau_commun" IS 'schéma des tables partagées communes AEP-ASS du modèle Star-Eau'; -- pas appelée stareau_commune pour éviter la confusion avec les emprises communales
CREATE SCHEMA IF NOT EXISTS "stareau_principale";
COMMENT ON SCHEMA "stareau_principale" IS 'schéma des tables principales du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_valeur";
COMMENT ON SCHEMA "stareau_valeur" IS 'Listes de valeurs du modèle de Star-Eau';

--ass
CREATE SCHEMA IF NOT EXISTS "stareau_ass";
COMMENT ON SCHEMA "stareau_ass" IS 'schéma des tables spécifiques ASSAINISSEMENT du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_ass_brcht";
COMMENT ON SCHEMA "stareau_ass_brcht" IS 'schéma des tables spécifiques ASSAINISSEMENT du modèle BRANCHEMENT de Star-Eau';

--aep
CREATE SCHEMA IF NOT EXISTS "stareau_aep";
COMMENT ON SCHEMA "stareau_aep" IS 'schéma des tables spécifiques EAU POTABLE du modèle Star-Eau';
CREATE SCHEMA IF NOT EXISTS "stareau_aep_brcht";
COMMENT ON SCHEMA "stareau_aep_brcht" IS 'schéma des tables spécifiques EAU POTABLE du modèle BRANCHEMENT de Star-Eau';


--création des extensions nécessaires
CREATE EXTENSION IF NOT EXISTS postgis;
CREATE EXTENSION IF NOT EXISTS hstore;
--CREATE EXTENSION IF NOT EXISTS pgrouting; --pas indispensable cf. installation de pgrouting
--CREATE EXTENSION IF NOT EXISTS plpython3u; -- seulement avec postgreSQL >11
