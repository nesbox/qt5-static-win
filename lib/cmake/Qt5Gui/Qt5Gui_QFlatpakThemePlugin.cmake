
add_library(Qt5::QFlatpakThemePlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QFlatpakThemePlugin RELEASE "platformthemes/qflatpak.lib")

list(APPEND Qt5Gui_PLUGINS Qt5::QFlatpakThemePlugin)
