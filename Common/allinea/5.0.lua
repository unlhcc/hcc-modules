local help_message = [[
Allinea 5.0
Allinea environment (DDT, MAP)
This module loads Allinea variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
]]

help(help_message,"\n")

whatis("Name: Allinea DDT/MAP")
whatis("Version: 5.0")
whatis("Category: Utility")
whatis("Keywords: System, utility")
whatis("URL: http://www.allinea.com")

prepend_path("PATH",                "/util/opt/allinea/5.0/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/allinea/5.0/lib")
prepend_path("PATH",                "/util/opt/allinea/reports/5.0/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/allinea/reports/5.0/lib")
setenv("ALLINEA_TOOLS_CONFIG_DIR",pathJoin(os.getenv("WORK"),".allinea"))
