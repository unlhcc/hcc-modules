help(
[[
This module loads R.
Version 4.2
]]
)
whatis("Name: R")
whatis("Version: 4.2.2")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.r-project.org/")
whatis("Description: R is a free software environment for statistical computing and graphics.")

pushenv("CONDA_DEFAULT_ENV", "r-4.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r/envs/r-4.2.2/bin")

family("R")
