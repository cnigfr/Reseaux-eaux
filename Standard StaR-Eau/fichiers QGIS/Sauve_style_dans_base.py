import processing
self=qgis.utils
layers = self.iface.mapCanvas().layers()
for layer in layers:
    layerType = layer.type()
    if layerType == QgsMapLayer.VectorLayer:
        name = layer.name()
        layer.saveStyleToDatabase(name,"star-eau 2024",True,"")