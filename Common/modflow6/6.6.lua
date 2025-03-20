help(
[[
This module loads modflow6.
Version 6.6.1
]]
)

whatis("Name: modflow6")
whatis("Version: 6.6.1")
whatis("Category: USGS, Geology")
whatis("Keywords: USGS, ground-water, report")
whatis("URL: https://www.usgs.gov/software/modflow-6-usgs-modular-hydrologic-model")
whatis("Description: USGS Modular Hydrologic Model")

pushenv("CONDA_DEFAULT_ENV", "modflow6-6.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/modflow6/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/modflow6/envs/modflow6-6.6.1/bin")
