#Sauve style symbologie

import processing
self=qgis.utils
layers = self.iface.mapCanvas().layers()

for layer in layers:
    layerType = layer.type()
    if layerType == QgsMapLayer.VectorLayer:
        name = layer.name()
# Pensez à modifier le chemin
        pathqml = '../Reseaux-eaux/Standard StaR-Eau/fichiers QGIS/Style/symbologie/'+str(name)+'.qml'
        layer.saveNamedStyle(pathqml, categories =QgsMapLayer.Symbology|QgsMapLayer.Symbology3D|QgsMapLayer.Labeling|QgsMapLayer.Rendering|QgsMapLayer.Legend)