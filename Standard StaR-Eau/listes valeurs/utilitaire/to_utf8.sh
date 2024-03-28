for  file  in  *.csv; do
  iconv -f ISO-8859-1 -t UTF-8 "$file" -o "$file"
done
