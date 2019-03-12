help(
[[
This module loads Bioawk.
Version 1.0
]]
)
whatis("Name: Bioawk")
whatis("Version: 1.0")
whatis("Category: Biology, Utilities")
whatis("Keywords: Biology, Utilities")
whatis("URL: https://github.com/lh3/bioawk")
whatis("Description: BWK awk modified for biological data")

pushenv("CONDA_DEFAULT_ENV", "bioawk-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioawk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioawk/envs/bioawk-1.0/bin")
