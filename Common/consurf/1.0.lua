help(
[[
This module loads Consurf.
Version 1.0.0
]]
)
whatis("Name: Consurf")
whatis("Version: 1.0.0")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/leezx/ConSurf-StandAlone")
whatis("Description: Stand Alone version of ConSurf")

pushenv("CONDA_DEFAULT_ENV", "consurf-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/consurf/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/consurf/envs/consurf-1.0.0/bin")
