-- stareau
-- Alain
-- Date: 12 avr. 2024

--Calcul de P107.2 SISPEA

--VP 077 linéaire hors branchement
select Sum(ST_length(geom)) from aep_desserte;

--VP 140 linéaire renouvelé au cours des 5 dernière années
--ici calcul fait en 2024 pour 2023-2022-2021-2020-2019
select sum(ST_length(geom)) as "lg_renouv_5_ans" from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante') 
and an_pose_sup >= extract(year from current_date)-5  --calcule les 5 années précédentes
and an_pose_sup != extract(year from current_date); --mais retire l'année en cours

--VP141 linéaire renouvellé au cours de l'année
-- ici calcul fait en 2024 sur 2023
select sum(ST_length(geom)) as "lg_renouv_1_an" from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante') 
and an_pose_sup = extract(year from current_date)::int-1  --calcule année précédente

--calcul complet P107.2

select((select sum(ST_length(geom)) from aep_desserte ad
where ad.raison_pose IN ('creation','renouvellement','rehab_structurante')
and an_pose_sup >= extract(year from current_date)-5--calcule les 5 années précédentes
and an_pose_sup != extract(year from current_date)) / (Sum(ST_length(ad.geom))))* 20 as "VP107.2"
from aep_desserte ad;
