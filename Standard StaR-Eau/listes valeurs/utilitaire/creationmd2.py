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
                writer.writerow([## {name}])

# utilisation
input_filename = 'liste.csv'
create_csv_files_from_csv(input_filename)



import pandas as pd
data = pd.read_csv("french.csv", sep = ";", header=None, encoding='latin1')
with open('list.sql', 'w') as file:
    for row in data.iterrows():
        for element in row[1].values:
            file.write(element + ';')
        file.write("\n")