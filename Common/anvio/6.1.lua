help(
[[
This module loads Anvio.
Version 6.1
]]
)
whatis("Name: Anvio")
whatis("Version: 6.1")
whatis("Category: Omics, Visualization")
whatis("Keywords: Omics, Visualization")
whatis("URL: http://merenlab.org/software/#anvio")
whatis("Description: An interactive analysis and visualization platform for omics data")

pushenv("CONDA_DEFAULT_ENV", "anvio-6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/anvio/envs/anvio-6.1/bin")
