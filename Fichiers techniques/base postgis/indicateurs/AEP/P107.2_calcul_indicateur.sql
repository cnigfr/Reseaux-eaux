/*
 * P107.2_calcul_indicateur.sql - 2024-05-17
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

--Calcul de P107.2 SISPEA

--VP 077 linéaire hors branchement
select Sum(ST_length(geom)) from aep_desserte;

--VP 140 linéaire renouvelé au cours des 5 dernière années
--ici calcul fait en 2024 pour 2023-2022-2021-2020-2019
select sum(ST_length(geom)) as "lg_renouv_5_ans" from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante')
and ad.an_pose_sup >= extract(year from current_date)-5  --calcule les 5 années précédentes
and ad.an_pose_sup != extract(year from current_date); --mais retire l'année en cours

--VP141 linéaire renouvellé au cours de l'année
-- ici calcul fait en 2024 sur 2023
select sum(ST_length(geom)) as "lg_renouv_1_an" from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante')
and ad.an_pose_sup = extract(year from current_date)::int-1  --calcule année précédente

--calcul complet P107.2

select((select sum(ST_length(geom)) from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante')
and ad.an_pose_sup >= extract(year from current_date)-5--calcule les 5 années précédentes
and ad.an_pose_sup != extract(year from current_date)) / (Sum(ST_length(ad.geom))))* 20 as "VP107.2"
from aep_desserte ad;
