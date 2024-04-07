# crée les fichiers par défaut, ils restent à compléter avec les autres valeurs.


# pas utile car dans script creation des listes dans base -- conserver pour le code

import csv

def create_csv_files_from_csv(input_file):
    with open(input_file, 'r') as csvfile:
        reader = csv.reader(csvfile)
        #next(reader)  # Ignore la première ligne si elle contient un en-tête
        for row in reader:
            name = row[0]  # Supposons que le nom soit dans la première colonne
            filename = f"{name}.csv"  # Utilise le nom de la liste comme nom de fichier
            with open(filename, 'w', newline='') as output_csv:
                writer = csv.writer(output_csv)
                #writer.writerow(['code', 'valeur', 'description'])
                writer.writerow([])
                writer.writerow(['non_renseigne','Non renseigné(e)','information en recherche ou disponible mais non saisie'])
                writer.writerow(['non_concerne','Non concerné(e)','information non possible ou non pertinente pour l''élément décrit'])
                writer.writerow(['non_valide','Non validé(e)','information existe mais n''est pas officiellement validée'])
                writer.writerow(['non_determine','Non déterminé(e)','information inconnue ou non disponible et ne peut pas l''être'])
                writer.writerow(['autre','autre','ne figure pas dans la liste ci-dessus. cf. observations'])

# utilisation
input_filename = 'liste.csv'
create_csv_files_from_csv(input_filename)
