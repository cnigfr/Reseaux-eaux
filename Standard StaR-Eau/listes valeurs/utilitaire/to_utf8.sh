*sous linux : permet de convertir les fichiers de valeur windows en UTF-8
for  file  in  *.csv; do
  iconv -f ISO-8859-1 -t UTF-8 "$file" -o "$file"
done
