
-- Date: 12 avr. 2024

-- création de vues pour calcul indicateurs ou simplification affichage

create or replace view aep_desserte as
(select *
from aep_canalisation ac
where ac.etat_service = 'en_service'
and fictif = false)