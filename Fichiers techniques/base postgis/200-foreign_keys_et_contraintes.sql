/*
 * 200-foreign_keys_et_contraintes.sql
 *
 * // Created: 2024/07/01 05:48:52
 * // Last modified: 2024/12/02 23:13:55
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

 ----------à débloquer à la fin après peuplement, nettoyage et vérification-------------------------------------

--ajout lien vers resevoir pour aep_canalisation
-- modifier le type de valeur suivant la clé primaire choisie
ALTER TABLE stareau_aep.aep_canalisation ADD ref_reservoir text NOT NULL;
--ALTER TABLE stareau_aep.aep_canalisation ADD ref_reservoir integer NOT NULL;
COMMENT ON COLUMN "stareau_aep".aep_canalisation.ref_reservoir IS 'référence au réservoir alimentant majoritairement cette canalisation';
--lien vers identifiant absolu de la table mère
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_aep_reservoir_fk FOREIGN KEY (ref_reservoir) REFERENCES stareau_aep.aep_reservoir(id_noeud_reseau) ON UPDATE CASCADE;
--ou référence à l'identifiant métier
--ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_aep_reservoir_fk FOREIGN KEY (ref_reservoir) REFERENCES stareau_aep.aep_reservoir(id_aep_reservoir) ON UPDATE CASCADE;

--ajout lien vers traitement pour ass_canalisation
-- modifier le type de valeur suivant la clé primaire choisie
ALTER TABLE stareau_ass.ass_canalisation ADD ref_traitement text NOT NULL;
--ALTER TABLE stareau_ass.ass_canalisation ADD ref_traitement integer NOT NULL;
COMMENT ON COLUMN "stareau_ass".ass_canalisation.ref_traitement IS 'référence au traitement rattaché à cette canalisation';
--lien vers identifiant absolu de la table mère
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_ass_traitement_fk FOREIGN KEY (ref_traitement) REFERENCES stareau_ass.ass_traitement(id_noeud_reseau) ON UPDATE CASCADE;
--ou référence à l'identifiant métier
--ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_ass_traitement_fk FOREIGN KEY (ref_traitement) REFERENCES stareau_ass.ass_traitement(id_ass_traitement) ON UPDATE CASCADE;


--contraintes CHECK sur champ_commun
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT donnee_pose_check CHECK (((an_pose_sup)::integer >= (an_pose_inf)::integer));
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT donnee_service_check CHECK (((an_service_sup)::integer >= (an_service_inf)::integer));
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT donnee_abandon_check CHECK (((an_abandon_sup)::integer >= (an_abandon_inf)::integer));
ALTER TABLE stareau_principale.champ_commun ADD CONSTRAINT donnee_rehab_check CHECK (((an_rehab_sup)::integer >= (an_rehab_inf)::integer));

ALTER TABLE stareau_principale.dimension ADD CONSTRAINT donnee_hauteur_check CHECK (((hauteur_exterieure)::real >= (hauteur_interieure)::real));
ALTER TABLE stareau_principale.dimension ADD CONSTRAINT donnee_longueur_check CHECK (((longueur_exterieure)::real >= (longueur_interieure)::real));
ALTER TABLE stareau_principale.dimension ADD CONSTRAINT donnee_largeur_check CHECK (((largeur_exterieure)::real >= (largeur_interieure)::real));


---- /!\ bien vérifier les types de données avant (text->text, int->int...). ----

-- "stareau_commun".aep_affleurant foreign keys
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_canalisation_fk FOREIGN KEY (id_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_affleurant ADD CONSTRAINT aep_affleurant_noeud_reseau_fk FOREIGN KEY (id_noeud_reseau) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON UPDATE CASCADE;

-- "stareau_commun".ass_affleurant foreign keys
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_canalisation_fk FOREIGN KEY (id_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_affleurant ADD CONSTRAINT ass_affleurant_noeud_reseau_fk FOREIGN KEY (id_noeud_reseau) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON UPDATE CASCADE;

-- "stareau_ass".ass_piece foreign keys
-- /!\ ON DELETE EN PLACE : efface les pièces si cana est effacée, vérifier que c'est bien le comportement souhaité
ALTER TABLE "stareau_ass".ass_piece_hors_topo ADD CONSTRAINT ass_pieceht_fk FOREIGN KEY (ref_canalisation) REFERENCES "stareau_ass".ass_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE "stareau_aep".aep_piece_hors_topo ADD CONSTRAINT aep_pieceht_fk FOREIGN KEY (ref_canalisation) REFERENCES "stareau_aep".aep_canalisation(id_canalisation) ON DELETE CASCADE ON UPDATE CASCADE;

--raccord branchement
ALTER TABLE stareau_aep_brcht.aep_raccord ADD CONSTRAINT aep_raccord_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_aep.aep_canalisation(id_canalisation) ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_raccord ADD CONSTRAINT ass_raccord_canalisation_fk FOREIGN KEY (ref_canalisation) REFERENCES stareau_ass.ass_canalisation(id_canalisation) ON UPDATE CASCADE;

-- "stareau_commun".mm_aep_cana_protection foreign keys
ALTER TABLE stareau_aep.mm_aep_cana_protection ADD CONSTRAINT mm_aep_cana_protection_fk FOREIGN KEY (fk_aep_protection_meca) REFERENCES stareau_aep.aep_protection_mecanique(id_aep_protection_mecanique) ON UPDATE CASCADE;
ALTER TABLE stareau_aep.mm_aep_cana_protection ADD CONSTRAINT mm_aep_cana_protection_fk_1 FOREIGN KEY (fk_canalisation) REFERENCES stareau_principale.canalisation(id_canalisation) ON UPDATE CASCADE;

-- "stareau_commun".mm_ass_cana_protection foreign keys
ALTER TABLE stareau_ass.mm_ass_cana_protection ADD CONSTRAINT mm_ass_cana_protection_fk FOREIGN KEY (fk_ass_protection_meca) REFERENCES stareau_ass.ass_protection_mecanique(id_ass_protection_mecanique) ON UPDATE CASCADE;
ALTER TABLE stareau_ass.mm_ass_cana_protection ADD CONSTRAINT mm_ass_cana_protection_fk_1 FOREIGN KEY (fk_canalisation) REFERENCES "stareau_principale".canalisation(id_canalisation) ON UPDATE CASCADE;

-- stareau_principale.mm_emprise_ponctuel foreign keys
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_emprise_fk FOREIGN KEY (id_emprise) REFERENCES stareau_principale.emprise(id_emprise) ON DELETE CASCADE ON UPDATE CASCADE;
ALTER TABLE stareau_principale.mm_emprise_ponctuel ADD CONSTRAINT mm_emprise_ponctuel_noeud_reseau_fk FOREIGN KEY (id_noeud_reseau) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE CASCADE ON UPDATE CASCADE;

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

---efface autres valeurs de la table com_precision
-- ne pas utiliser si déjà fait à l'import
DELETE FROM stareau_valeur.com_precision
  WHERE code='non_renseigne';
DELETE FROM stareau_valeur.com_precision
  WHERE code='non_concerne';
DELETE FROM stareau_valeur.com_precision
  WHERE code='non_valide';
DELETE FROM stareau_valeur.com_precision
  WHERE code='non_determine';
DELETE FROM stareau_valeur.com_precision
  WHERE code='autre';

--vérifiez bien vos noeuds et leurs existences !

ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_noeud_terminal_fk FOREIGN KEY (noeudterminal) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE stareau_aep.aep_canalisation ADD CONSTRAINT aep_canalisation_noeud_initial_fk FOREIGN KEY (noeudinitial) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_noeud_initial_fk FOREIGN KEY (noeudinitial) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE stareau_ass.ass_canalisation ADD CONSTRAINT ass_canalisation_noeud_terminal_fk FOREIGN KEY (noeudterminal) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_noeud_terminal_fk FOREIGN KEY (noeudterminal) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE stareau_aep_brcht.aep_canalisation_branchement ADD CONSTRAINT aep_canalisation_noeud_initial_fk FOREIGN KEY (noeudinitial) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_noeud_initial_fk FOREIGN KEY (noeudinitial) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE stareau_ass_brcht.ass_canalisation_branchement ADD CONSTRAINT ass_canalisation_noeud_terminal_fk FOREIGN KEY (noeudterminal) REFERENCES stareau_principale.noeud_reseau(id_noeud_reseau) ON DELETE RESTRICT ON UPDATE CASCADE;
