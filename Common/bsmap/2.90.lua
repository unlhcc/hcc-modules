help(
[[
This module loads BSMAP.
Version 2.90
]]
)

whatis("Name: bsmap")
whatis("Version: 2.90")
whatis("Category: Mapping, Bisulfite, Sequencing")
whatis("Keywords: mapping, short reads, bisulfite")
whatis("URL: https://code.google.com/archive/p/bsmap/")
whatis("Description: BSMAP is a short reads mapping software for bisulfite sequencing reads.")

pushenv("CONDA_DEFAULT_ENV", "bsmap-2.90")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bsmap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bsmap/envs/bsmap-2.90/bin")
