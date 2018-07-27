
add_library(Qt5::GeoServiceProviderFactoryEsri MODULE IMPORTED)

_populate_Location_plugin_properties(GeoServiceProviderFactoryEsri RELEASE "geoservices/qtgeoservices_esri.lib")

list(APPEND Qt5Location_PLUGINS Qt5::GeoServiceProviderFactoryEsri)
