help(
[[
This module loads cblaster.
Version 1.3.11
]]
)

whatis("Name: cblaster")
whatis("Version: 1.3.11")
whatis("Category: computational biology,genomics")
whatis("Keywords: genomics,BLAST,visualisation")
whatis("URL: https://github.com/gamcil/cblaster")
whatis("Description: Find clustered hits from a BLAST search.")

pushenv("CONDA_DEFAULT_ENV", "cblaster-1.3.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cblaster/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cblaster/envs/cblaster-1.3.11/bin")
