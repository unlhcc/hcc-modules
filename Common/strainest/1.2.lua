help(
[[
This module loads Strainest.
Version 1.2.4
]]
)
whatis("Name: Strainest")
whatis("Version: 1.2.4")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/compmetagen/strainest")
whatis("Description: Abundance estimation of strains")

pushenv("CONDA_DEFAULT_ENV", "strainest-1.2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/strainest/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/strainest/envs/strainest-1.2.4/bin")
