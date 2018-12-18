help(
[[
This module loads MRO.
Version 3.5.1
]]
)

whatis("Name: MRO")
whatis("Version: 3.5.1")
whatis("Category: mathematics, statistics")
whatis("Keywords: Mathematics, Statistics")
whatis("URL: https://mran.microsoft.com/open")
whatis("Description: Microsoft R Open is the enhanced distribution of R from Microsoft Corporation.")

pushenv("CONDA_DEFAULT_ENV", "mro-3.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/bin")
prepend_path("R_LIBS", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib/R/library")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mro/envs/mro-3.5.1/lib")
family("R")
