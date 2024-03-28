import os
import psycopg2

# Informations de connexion à la base de données PostgreSQL
conn_params = {
    'dbname': '-----',
    'user': '------',
    'password': '-----',
    'host': 'localhost',
    'port': '5432'
}

# Chemin vers le répertoire contenant les fichiers CSV
repertoire_csv = '/-----/Git/Star-eau/listes valeurs/'

# Connexion à la base de données PostgreSQL
conn = psycopg2.connect(**conn_params)
cursor = conn.cursor()

# Parcours des fichiers dans le répertoire
for fichier in os.listdir(repertoire_csv):
    if fichier.endswith('.csv'):
        chemin_fichier = os.path.join(repertoire_csv, fichier)
        nom_table = os.path.splitext(fichier)[0]

        # Création de la table -- ATTENTION le schema stareau_valeurs doit exister!
        create_table_sql = f"CREATE TABLE stareau_valeurs.{nom_table} (code TEXT NOT NULL, valeur TEXT NULL, description TEXT,CONSTRAINT {nom_table}_pk PRIMARY KEY (code));"
        cursor.execute(create_table_sql)

        # Création de la table et importation des données depuis le fichier CSV
        command_sql = f"COPY stareau_valeurs.{nom_table} FROM '{chemin_fichier}' DELIMITER ',' CSV; INSERT INTO stareau_valeurs.{nom_table} (code,valeur,description) VALUES ('non_renseigne','Non renseigné(e)','information en recherche ou disponible mais non saisie'),('non_concerne','Non concerné(e)','information non possible ou non pertinente pour l élément décrit'),('non_valide','Non validé(e)','information existe mais n est pas officiellement validée'),('non_determine','Non déterminé(e)','information inconnue ou non disponible et ne peut pas l être'),('autre','Autre','ne figure pas dans la liste ci-dessus. cf. observations');"
        cursor.execute(command_sql)
        conn.commit()

# Fermeture de la connexion à la base de données
cursor.close()
conn.close()
