help(
[[
This module loads FLASH.
Version 1.2.11
]]
)

whatis("Name: FLASH")
whatis("Version: 1.2.11")
whatis("Category: bioinformatics,mapping,NGS")
whatis("Keywords: mapping,paired-end reads,NGS")
whatis("URL: https://ccb.jhu.edu/software/FLASH/")
whatis("Description: Merge paired sequencing reads into single longer sequences")

pushenv("CONDA_DEFAULT_ENV", "flash-1.2.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flash/envs/flash-1.2.11/bin")
