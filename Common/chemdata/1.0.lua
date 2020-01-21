help (
[[
This module loads the environment for static chemistry-related data resources.

Available environmental variables are:

$CHEMDATA               Main database directory
$DOCKING                Top-level directory for docking-related databases
    $DOCKING_TETRAMERS  Tetramers docking library
    $DOCKING_UNMC100K   UNMC 100k sample docking library
    $DOCKING_ZINC       Zinc docking library
]])

whatis("Name: chemdata")
whatis("Version: 1.0")
whatis("Category: computational chemistry, databases")
whatis("Keywords: Chemistry, Docking")
whatis("Description: Static data resources for computational chemistry (docking, etc.).")

local data_root = "/work/HCC/DATA/chemdata-1.0"
local docking = pathJoin(data_root, "docking_lib")
local docking_tetramers = pathJoin(docking, "TETRAMERS")
local docking_unmc100k = pathJoin(docking, "UNMC100K")
local docking_zinc = pathJoin(docking, "ZINC")

setenv("CHEMDATA", data_root)
setenv("DOCKING", docking)
setenv("DOCKING_TETRAMERS", docking_tetramers)
setenv("DOCKING_UNMC100K", docking_unmc100k)
setenv("DOCKING_ZINC", docking_zinc)
