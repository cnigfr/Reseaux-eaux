#Sauve style complet

import processing
self=qgis.utils
layers = self.iface.mapCanvas().layers()

for layer in layers:
    layerType = layer.type()
    if layerType == QgsMapLayer.VectorLayer:
        name = layer.name()
# Pensez à modifier le chemin
        pathqml = '../Reseaux-eaux/Standard StaR-Eau/fichiers QGIS/Style/complet/'+str(name)+'.qml'
        layer.saveNamedStyle(pathqml)