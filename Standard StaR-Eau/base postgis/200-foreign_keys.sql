

-- "stareau_commun".affleurant foreign keys
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_canalisation_fk FOREIGN KEY (id_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_noeud_reseau_fk FOREIGN KEY (id_noeud_reseau) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON UPDATE CASCADE;

-- "stareau_ass".ass_piece foreign keys
ALTER TABLE "stareau_ass".ass_piece ADD CONSTRAINT ass_piece_fk FOREIGN KEY (fk_ass_canalisation) REFERENCES "stareau_ass".ass_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE stareau_aep_brcht.aep_raccord_branchement ADD CONSTRAINT aep_raccord_branchement_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;

-- "stareau_commun".mm_cana_protection foreign keys
ALTER TABLE "stareau_commun".mm_cana_protection ADD CONSTRAINT mm_cana_protection_fk FOREIGN KEY (fk_protection_meca) REFERENCES "stareau_commun".protection_mecanique(id_protection_mecanique) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "stareau_commun".mm_cana_protection ADD CONSTRAINT mm_cana_protection_fk_1 FOREIGN KEY (fk_canalisation) REFERENCES "stareau_principale".canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

-- stareau_principale.mm_emprise_ponctuel foreign keys
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_noeud_reseau_fk FOREIGN KEY (id_noeud) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE CASCADE ON UPDATE CASCADE;

---
-- "stareau_principale".canalisation foreign keys
ALTER TABLE "stareau_principale".canalisation ADD CONSTRAINT fk_canalisation_noeud_reseau_ndinitial FOREIGN KEY (noeudinitial) REFERENCES "stareau_principale".noeud_reseau(id_noeud_reseau);
ALTER TABLE "stareau_principale".canalisation ADD CONSTRAINT fk_canalisation_noeud_reseau_ndterminal FOREIGN KEY (noeudterminal) REFERENCES "stareau_principale".noeud_reseau(id_noeud_reseau);


ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_com_etat_service_fk FOREIGN KEY (etat_service) REFERENCES stareau_valeur.com_etat_service(code) ON DELETE RESTRICT ON UPDATE CASCADE;