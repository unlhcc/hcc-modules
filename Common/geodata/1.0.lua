help (
[[
This module loads the environment for static geo data resources.

Available environmental variables are:

$GEODATA                 Main database directory
$NLDAS2                  NLDAS-2 database (most recent version)

]])

whatis("Name: geodata")
whatis("Version: 1.0")
whatis("Category: geo models, databases")
whatis("Keywords: Geo Data, NASA")
whatis("Description: Static data resources for geo data.")

local data_root = "/work/HCC/DATA/geodata-1.0"
local nldas2 = pathJoin(data_root, "nldas-2")

setenv("GEODATA", data_root)
setenv("NLDAS2", nldas2)

if (mode() == "load") then
        LmodMessage("Static data resources for geo data.")
        LmodMessage("     Contact HCC Support (hcc-support@unl.edu) for questions/support or to request additions.")
        LmodMessage("     Run 'module help geodata' for a list of available databases and corresponding environment variables.")
end
