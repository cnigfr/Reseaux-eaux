from qgis.core import QgsProject
from qgis.gui import *
import qgis.utils
# à faire pour chaque couche
inLayer = 'pei'
for layer in QgsProject.instance().mapLayers().values():
    if inLayer in layer.name():
        print(layer.name())
        prov = layer.dataProvider()
        #for field in layer.pendingFields():
        i=0
        for field in prov.fields():
                    print( field.name())
                    print( field.comment())
                    print( prov.fields().field(i).name())
                    #field.append(displayString(field.comment()))
                    layer.setFieldAlias(i,field.comment())
                    i+=1