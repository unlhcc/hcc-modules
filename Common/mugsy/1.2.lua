help(
[[
This module loads Mugsy.
Version 1.2.3
]]
)

whatis("Name: Mugsy")
whatis("Version: 1.2.3")
whatis("Category: computational biology, aligner")
whatis("Keywords: genomics, WGS, alignment")
whatis("URL: http://mugsy.sourceforge.net")
whatis("Description: Mugsy is a multiple whole genome aligner.")

pushenv("CONDA_DEFAULT_ENV", "mugsy-1.2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mugsy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mugsy/envs/mugsy-1.2.3/bin")
