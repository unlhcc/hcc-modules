help (
[[
This module loads the environment for static MRI/NeuroImaging data resources.

Available environmental variables are:

$MRIDATA                            Main database directory
$ASHS                               ASHS database
$ASHS_ATLAS_UPENN_PMC               Penn Memory Center 3T ASHS 1.0 Atlas (most recent version)
$ASHS_ATLAS_UPENN_PMC_20170810      Penn Memory Center 3T ASHS 1.0 Atlas 20170810 (currently same as most recent)

You can alsways check what's available with, e.g.,

ls $ASHS

]])

whatis("Name: mri")
whatis("Version: 1.0")
whatis("Category: brain imaging, databases")
whatis("Keywords: MRI, NeuroImaging")
whatis("Description: Static data resources for MRI/NeuroImaging.")

local data_root = "/work/HCC/DATA/mridata-1.0"
local ashs = pathJoin(data_root, "ashs")
local ashs_atlas_upenn_pmc_latest = pathJoin(ashs, "ashs_upennpmc")
local ashs_atlas_upenn_pmc_20170810 = pathJoin(ashs, "ashs_atlas_upennpmc_20170810")

setenv("MRIDATA", data_root)
setenv("ASHS", ashs)
setenv("ASHS_ATLAS_UPENN_PMC", ashs_atlas_upenn_pmc_latest)
setenv("ASHS_ATLAS_UPENN_PMC_20170810", ashs_atlas_upenn_pmc_20170810)

if (mode() == "load") then
        LmodMessage("Static data resources for MRI/NeuroImaging 1.0.")
        LmodMessage("     Contact HCC Support (hcc-support@unl.edu) for questions/support or to request additions.")
        LmodMessage("     Run 'module help mridata' for a list of available databases and corresponding environment variables.")
end
