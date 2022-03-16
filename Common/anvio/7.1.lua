help(
[[
This module loads Anvio.
Version 7.1
]]
)
whatis("Name: Anvio")
whatis("Version: 7.1")
whatis("Category: Omics, Visualization")
whatis("Keywords: Omics, Visualization")
whatis("URL: http://merenlab.org/software/#anvio")
whatis("Description: A platform for integrated multi-omics")

pushenv("CONDA_DEFAULT_ENV", "anvio-7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs/anvio-7.1/bin")
setenv("COG_DATA_DIR", "/work/HCC/BCRF/app_specific/anvio/7.1/COG")
