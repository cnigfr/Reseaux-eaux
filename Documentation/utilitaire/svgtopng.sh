#!/bin/bash
for file in *.svg
 do
  scour -i $file -o $file+('-o')
  inkscape ./OPTI/$file -o ../PNG/${file%svg}png
 done
