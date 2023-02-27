help(
[[
This module loads AdmixTools.
Version 7.0.2
]]
)

whatis("Name: AdmixTools")
whatis("Version: 7.0.2")
whatis("Category: admixture")
whatis("Keywords: admixture,methods,statistics")
whatis("URL: https://github.com/DReichLab/AdmixTools")
whatis("Description: ADMIXTOOLS (Patterson et al. 2012) is a software package that supports formal tests of whether admixture occurred, and makes it possible to infer admixture proportions and dates.")

pushenv("CONDA_DEFAULT_ENV", "admixtools-7.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/admixtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/admixtools/envs/admixtools-7.0.2/bin")
