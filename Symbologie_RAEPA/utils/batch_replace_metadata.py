import os
import sys

# usage arg 1 : fichier modèle contenant le bloc metadata à insérer 
# arg 2 : fichier ou motifs (Monfichier.svg ou monchemin/*.svg par exemple)

for f in sys.argv[2:]:

    svg = open(f).readlines()

    with open(f, 'w') as o:
        meta = False
        for l in svg :
            if l.find('<metadata') != -1  :
                meta = True
                o.write(open(sys.argv[1]).read())
            elif l.find('</metadata>') != -1 :
                meta = False
            elif meta :
                pass
            else :
                o.write(l)



