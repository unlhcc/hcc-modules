help(
[[
This module loads COMSOL.

Version 5.5
]]
)

whatis("Name: COMSOL")
whatis("Version: 5.5")
whatis("Category: application, simulation")
whatis("Keywords: application, simulation")
whatis("URL: https://www.comsol.com")
whatis("Description: COMSOL Multiphysics")

prepend_path("PATH",              "/util/opt/comsol/5.5/comsol55/multiphysics/bin/")
setenv("COMSOL_ROOT", "/util/opt/comsol/5.5/comsol55/multiphysics")

local work=os.getenv("WORK")
prepend_path("_JAVA_OPTIONS", "-Duser.home=" .. work, " ")
