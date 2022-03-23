help(
[[
This module loads Wannierberri.
Version 0.11.1
]]
)
whatis("Name: Wannierberri")
whatis("Version: 0.11.1")
whatis("Category: physics")
whatis("Keywords: Physics")
whatis("URL: http://wannier-berri.org")
whatis("Description: Advanced tool for Wannier interpolation and integration of k-space integrals")

pushenv("CONDA_DEFAULT_ENV", "wannierberri-0.11.1-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wannierberri/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wannierberri/envs/wannierberri-0.11.1-py38/bin")
