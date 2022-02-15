help(
[[
This module loads Megalodon.
Please note this module already includes guppy.
Version 2.4.1
]]
)
whatis("Name: Megalodon")
whatis("Version: 2.4.1")
whatis("Category: Bioinformatics, Genomoics")
whatis("Keywords: Bioinformatics, Genomoics")
whatis("URL: https://github.com/nanoporetech/megalodon")
whatis("Description: Nanopore modified base and sequence variant detection.")

pushenv("CONDA_DEFAULT_ENV", "megalodon-2.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megalodon/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megalodon/envs/megalodon-2.4.1/bin")
