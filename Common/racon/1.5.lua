help(
[[
This module loads Racon.
Version 1.5.0
]]
)

whatis("Name: Racon")
whatis("Version: 1.5.0")
whatis("Category: bioinformatics, long reads")
whatis("Keywords: bioinformatics, long reads, consensus")
whatis("URL: https://github.com/lbcb-sci/racon")
whatis("Description: Ultrafast consensus module for raw de novo genome assembly of long uncorrected reads.")

pushenv("CONDA_DEFAULT_ENV", "racon-1.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/racon/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/racon/envs/racon-1.5.0/bin")
