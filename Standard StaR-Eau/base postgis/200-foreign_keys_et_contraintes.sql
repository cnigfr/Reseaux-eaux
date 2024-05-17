/*
 * 200-foreign_keys_et_contraintes.sql - 2024-05-17
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


--contraintes sur donnee_generale
ALTER TABLE stareau_principale.donnee_generale ADD CONSTRAINT donnee_pose_check CHECK (((an_pose_sup)::integer >= (an_pose_inf)::integer));
ALTER TABLE stareau_principale.donnee_generale ADD CONSTRAINT donnee_service_check CHECK (((an_service_sup)::integer >= (an_service_inf)::integer));
ALTER TABLE stareau_principale.donnee_generale ADD CONSTRAINT donnee_abandon_check CHECK (((an_abandon_sup)::integer >= (an_abandon_inf)::integer));
ALTER TABLE stareau_principale.donnee_generale ADD CONSTRAINT donnee_rehab_check CHECK (((an_rehab_sup)::integer >= (an_rehab_inf)::integer));

-- "stareau_commun".affleurant foreign keys
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_canalisation_fk FOREIGN KEY (id_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON UPDATE CASCADE;
ALTER TABLE stareau_commun.affleurant ADD CONSTRAINT affleurant_noeud_reseau_fk FOREIGN KEY (id_noeud_reseau) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON UPDATE CASCADE;

-- "stareau_ass".ass_piece foreign keys
ALTER TABLE "stareau_ass".ass_piece ADD CONSTRAINT ass_piece_fk FOREIGN KEY (fk_ass_canalisation) REFERENCES "stareau_ass".ass_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "stareau_ass".ass_piece_hors_topo ADD CONSTRAINT ass_pieceht_fk FOREIGN KEY (fk_ass_canalisation) REFERENCES "stareau_ass".ass_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE "stareau_aep".aep_piece ADD CONSTRAINT aep_piece_fk FOREIGN KEY (fk_aep_canalisation) REFERENCES "stareau_aep".aep_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "stareau_aep".aep_piece_hors_topo ADD CONSTRAINT aep_pieceht_fk FOREIGN KEY (fk_aep_canalisation) REFERENCES "stareau_aep".aep_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

--raccord branchement
ALTER TABLE stareau_aep_brcht.aep_raccord_branchement ADD CONSTRAINT aep_raccord_branchement_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord_branchement ADD CONSTRAINT ass_raccord_branchement_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;

-- "stareau_commun".mm_cana_protection foreign keys
ALTER TABLE "stareau_commun".mm_cana_protection ADD CONSTRAINT mm_cana_protection_fk FOREIGN KEY (fk_protection_meca) REFERENCES "stareau_commun".protection_mecanique(id_protection_mecanique) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "stareau_commun".mm_cana_protection ADD CONSTRAINT mm_cana_protection_fk_1 FOREIGN KEY (fk_canalisation) REFERENCES "stareau_principale".canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

-- stareau_principale.mm_emprise_ponctuel foreign keys
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_noeud_reseau_fk FOREIGN KEY (id_noeud) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE CASCADE ON UPDATE CASCADE;


--set defaut pour réseau aep
ALTER TABLE stareau_aep.aep_appareillage ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_canalisation ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_captage ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_piece ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_piece_hors_topo ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep_brcht.aep_piece_branchement ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_point_mesure ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_pompage ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_regulation ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_reservoir ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_traitement ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep.aep_vanne ALTER COLUMN type_reseau SET DEFAULT 'aep';
ALTER TABLE stareau_aep_brcht.aep_vanne_branchement ALTER COLUMN type_reseau SET DEFAULT 'aep';

---à débloquer à la fin
-- "stareau_principale".canalisation foreign keys
--ALTER TABLE "stareau_principale".canalisation ADD CONSTRAINT fk_canalisation_noeud_reseau_ndinitial FOREIGN KEY (noeudinitial) REFERENCES "stareau_principale".noeud_reseau(id_noeud_reseau);
--ALTER TABLE "stareau_principale".canalisation ADD CONSTRAINT fk_canalisation_noeud_reseau_ndterminal FOREIGN KEY (noeudterminal) REFERENCES "stareau_principale".noeud_reseau(id_noeud_reseau);
