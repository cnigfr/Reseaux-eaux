import os

# Chemin vers le répertoire contenant les fichiers CSV
repertoire_csv = ".../Reseaux-eaux-main/Standard StaR-Eau/listes_valeurs/brute_avant_import/"

# Parcours des fichiers dans le répertoire
f =open('liste.sql','w')
for fichier in os.listdir(repertoire_csv):
    if fichier.endswith('.csv'):
        chemin_fichier = os.path.join(repertoire_csv, fichier)
        nom_table = os.path.splitext(fichier)[0]
        create_table_sql = f"CREATE TABLE stareau_valeur.{nom_table} (code VARCHAR(50) NOT NULL, valeur VARCHAR(100) NOT NULL, description TEXT,CONSTRAINT {nom_table}_pk PRIMARY KEY (code));"
        f.write(create_table_sql + "\n")
f.close()
print ('fini')