help(
[[
This module loads ASHS.
Version 2.0.0
]]
)

whatis("Name: ASHS")
whatis("Version: 2.0.0")
whatis("Category: MRI, scans")
whatis("Keywords: MRI, segmentation, hippocampal subfields")
whatis("URL: https://sites.google.com/view/ashs-dox/home")
whatis("Description: ASHS is software for automatic segmentation of the medial temporal lobe (MTL) substructures from brain MRI scans.")

if mode() == "load" then
    LmodMessage("-------------------------| Help message for ASHS module |-------------------------------")
    LmodMessage("NOTE: Some ASHS Atlases are available as part of the mridata/1.0 module")
    LmodMessage("To run `ashs_main.sh` with the pre-downloaded Penn Memory Center 3T ASHS 1.0 Atlas:")
    LmodMessage("ashs_main.sh -a $ASHS_ATLAS_UPENN_PMC <ashs_options>")
    LmodMessage("----------------------------------------------------------------------------------------")
end

load("mridata/1.0")
setenv("ASHS_ROOT", "/util/opt/anaconda/deployed-conda-envs/packages/ashs/envs/ashs-2.0.0")
setenv("ASHS_BIN", pathJoin(os.getenv("ASHS_ROOT"),"ext/Linux/bin"))

pushenv("CONDA_DEFAULT_ENV", "ashs-2.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ashs/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ashs/envs/ashs-2.0.0/bin")
