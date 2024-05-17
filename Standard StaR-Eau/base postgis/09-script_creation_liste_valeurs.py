#  09-script_creation_liste_valeurs.py - 2024-05-17
#
#  ETALABV2 - Alain pour CNIG-2024
#
#  Ce fichier est un document libre ; vous pouvez le redistribuer et/ou le modifier selon les termes de la
#  Licence Publique LICENCE OUVERTE / OPEN LICENCE Version 2.0 telle que publiée par ETALAB
#
#  Le « Réutilisateur » est libre de réutiliser l’« Information » :
#
#  de la communiquer, la reproduire, la copier ;
#  de l’adapter, la modifier, l’extraire et la transformer, notamment pour créer des « Informations dérivées » ;
#  de la diffuser, la redistribuer, la publier et la transmettre, de l’exploiter à titre commercial, par exemple en la combinant avec d’autres informations, ou en l’incluant dans votre propre produit ou application.
#  Sous réserve de :
#
#  mentionner la paternité de l’«Information» : sa source (a minima le nom du « Concédant ») et la date de la dernière mise à jour de l’« Information » réutilisée.
#
#  Ce fichier est distribué dans l'espoir qu'il sera utile, mais SANS AUCUNE GARANTIE ; sans même la garantie implicite de
#  COMMERCIALISATION ou d'ADAPTATION À UN USAGE PARTICULIER.  Voir la Licence publique générale GNU pour plus de détails.
#
#  La licence, à date de ce fichier, est disponible sur
#  https://www.etalab.gouv.fr/wp-content/uploads/2017/04/ETALAB-Licence-Ouverte-v2.0.pdf


import os
import psycopg2

# Informations de connexion à la base de données PostgreSQL
conn_params = {
    'dbname': 'stareau',
    'user': '-------',
    'password': '-----',
    'host': 'localhost',
    'port': '5432'
}

# Chemin vers le répertoire contenant les fichiers CSV
repertoire_csv = '------/Reseaux-eaux/Standard StaR-Eau/listes valeurs/brute avant import/'

# Connexion à la base de données PostgreSQL
conn = psycopg2.connect(**conn_params)
cursor = conn.cursor()

# Parcours des fichiers dans le répertoire
for fichier in os.listdir(repertoire_csv):
    if fichier.endswith('.csv'):
        chemin_fichier = os.path.join(repertoire_csv, fichier)
        nom_table = os.path.splitext(fichier)[0]

        # Création de la table -- ATTENTION le schema stareau_valeur doit exister!
        create_table_sql = f"CREATE TABLE stareau_valeur.{nom_table} (code TEXT NOT NULL, valeur TEXT NULL, description TEXT,CONSTRAINT {nom_table}_pk PRIMARY KEY (code));"
        cursor.execute(create_table_sql)

        # Création de la table et importation des données depuis le fichier CSV avec ajout des valeur «autre»
        command_sql = f"COPY stareau_valeur.{nom_table} FROM '{chemin_fichier}' DELIMITER ',' CSV; INSERT INTO stareau_valeur.{nom_table} (code,valeur,description) VALUES ('non_renseigne','Non renseigné(e)','information en recherche ou disponible mais non saisie'),('non_concerne','Non concerné(e)','information non possible ou non pertinente pour l''élément décrit'),('non_valide','Non validé(e)','information existe mais n''est pas officiellement validée'),('non_determine','Non déterminé(e)','information inconnue ou non disponible et ne peut pas l''être'),('autre','Autre','ne figure pas dans la liste ci-dessus. cf. commentaire');"
        cursor.execute(command_sql)
        conn.commit()

# Fermeture de la connexion à la base de données
cursor.close()
conn.close()
