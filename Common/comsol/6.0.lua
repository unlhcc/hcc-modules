help(
[[
This module loads COMSOL.

Version 6.0
]]
)

whatis("Name: COMSOL")
whatis("Version: 6.0")
whatis("Category: application, simulation")
whatis("Keywords: application, simulation")
whatis("URL: https://www.comsol.com")
whatis("Description: COMSOL Multiphysics")

prepend_path("PATH",              "/util/opt/comsol/6.0/bin/")
setenv("COMSOL_ROOT", "/util/opt/comsol/6.0/")

local work=os.getenv("WORK")
prepend_path("_JAVA_OPTIONS", "-Duser.home=" .. work, " ")
