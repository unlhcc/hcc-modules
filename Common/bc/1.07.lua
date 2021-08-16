help(
[[
This module loads bc.
Version 1.07.1
]]
)
whatis("Name: bc")
whatis("Version: 1.07.1")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://www.gnu.org/software/bc/")
whatis("Description: bc is an arbitrary precision numeric processing language.")

pushenv("CONDA_DEFAULT_ENV", "bc-1.07.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bc/envs/bc-1.07.1/bin")
