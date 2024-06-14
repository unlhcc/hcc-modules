help(
[[
This module loads MODFLOW-2005.
Version 1.12.00
]]
)

whatis("Name: MODFLOW-2005")
whatis("Version: 1.12.00")
whatis("Category: USGS, Geology")
whatis("Keywords: USGS, ground-water, report")
whatis("URL: https://www.usgs.gov/software/modflow-2005-usgs-three-dimensional-finite-difference-ground-water-model")
whatis("Description: Three-dimensional finite-difference ground-water flow model.")

pushenv("CONDA_DEFAULT_ENV", "modflow-2005-1.12.00")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/modflow-2005/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/modflow-2005/envs/modflow-2005-1.12.00/bin")
