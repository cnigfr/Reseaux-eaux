# Identifiant dans les gpkg

Les géopackages fournis ne contiennent pas de déclencheurs ou de mise en relation afin de faciliter leur déploiement et leur intégration dans plusieurs logiciels ou base.

Les identifiants sont de plusieurs natures : 

- fid est créer par défaut au moment de l'export et est basé sur un compteur autoincrémenté.
- id_(nom de la table) est l'identifiant métiers qui permet de reprendre un identifiant existant. Il peut aussi être égal à fid.
- id en référence aux tables mères (id_canalisation, id_noeud_reseau, id_emprise) qui sont des champs libres, mais qui en base de données postgresql sont automatiquement remplis par l'identifiant de la table mère.

Ce dernier comportement peut être imité en créant des triggers (déclencheurs) qui permettront d'avoir une continuité et des identifiants uniques et partagés entre plusieurs tables.

A titre de démo et d'exemple, Le fichier SQL joint permet cela par la création de 3 tables de séquence et la mise en place de déclencheurs. 

**Il vous appartient d'adapter et utiliser ce fichier suivant vos besoins**

# Création des tables de séquences


CREATE TABLE sequence_canalisation (
	id_canalisation INTEGER NOT NULL,
	tablename TEXT,
	CONSTRAINT seq_canalisation_pk PRIMARY KEY (id_canalisation)
);

CREATE TABLE sequence_noeud (
	id_noeud_reseau INTEGER NOT NULL,
	tablename TEXT,
	CONSTRAINT seq_noeud_pk PRIMARY KEY (id_noeud_reseau)
);

CREATE TABLE sequence_emprise (
	id_emprise INTEGER NOT NULL,
	tablename TEXT,
	CONSTRAINT seq_emprise_pk PRIMARY KEY (id_emprise)
);

# Création des triggers
*** développement à finaliser avec toutes les tables**
type : 

CREATE TRIGGER sequence_aep_canalisation
AFTER INSERT ON aep_canalisation
BEGIN
  INSERT INTO sequence_canalisation (tablename) 
  VALUES 'aep_canalisation';
  UPDATE aep_canalisation
  SET id_canalisation = (SELECT last_insert_rowid())
  WHERE rowid = NEW.rowid;
END;
