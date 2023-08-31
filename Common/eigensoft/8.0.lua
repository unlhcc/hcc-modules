help(
[[
This module loads Eigensoft.
Version 8.0.0
]]
)
whatis("Name: Eigensoft")
whatis("Version: 8.0.0")
whatis("Category: genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/DReichLab/EIG")
whatis("Description: The EIGENSOFT package implements methods for analzing population structure and performing stratification correction")

pushenv("CONDA_DEFAULT_ENV", "eigensoft-8.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eigensoft/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eigensoft/envs/eigensoft-8.0.0/bin")

family("perl")
