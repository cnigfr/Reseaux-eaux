#Sauve style formulaire

import processing
self=qgis.utils
layers = self.iface.mapCanvas().layers()

for layer in layers:
    layerType = layer.type()
    if layerType == QgsMapLayer.VectorLayer:
        name = layer.name()
# Pensez à modifier le chemin
        pathqml = '../Reseaux-eaux/Standard StaR-Eau/fichiers QGIS/Style/formulaire/'+str(name)+'.qml'
        layer.saveNamedStyle(pathqml,categories =QgsMapLayer.Fields|QgsMapLayer.Forms|QgsMapLayer.Actions|QgsMapLayer.AttributeTable|QgsMapLayer.Relations)