help(
[[
This module loads FLASH2.
Version 2.2.00
]]
)

whatis("Name: FLASH2")
whatis("Version: 2.2.00")
whatis("Category: bioinformatics,mapping,NGS")
whatis("Keywords: mapping,paired-end reads,NGS")
whatis("URL: https://github.com/dstreett/FLASH2")
whatis("Description: Merge paired-end reads from fragments that are shorter than twice the read length")

pushenv("CONDA_DEFAULT_ENV", "flash2-2.2.00")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flash2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flash2/envs/flash2-2.2.00/bin")
