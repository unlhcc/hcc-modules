help(
[[
This module loads Megalodon.
Version 2.5.0
]]
)
whatis("Name: Megalodon")
whatis("Version: 2.5.0")
whatis("Category: Genomics")
whatis("Keywords:Genomics")
whatis("URL: https://github.com/nanoporetech/megalodon")
whatis("Description: Nanopore modified base and sequence variant detection.")

pushenv("CONDA_DEFAULT_ENV", "megalodon-2.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megalodon/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megalodon/envs/megalodon-2.5.0/bin")
