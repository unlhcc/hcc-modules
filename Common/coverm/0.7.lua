help(
[[
This module loads CoverM.
Version 0.7.0
]]
)

whatis("Name: CoverM")
whatis("Version: 0.7.0")
whatis("Category: computational biology, metagenomics")
whatis("Keywords: metagenomics, DNA, coverage")
whatis("URL: https://github.com/wwood/coverm")
whatis("Description: CoverM aims to be a configurable, easy to use and fast DNA read coverage and relative abundance calculator focused on metagenomics applications")

pushenv("CONDA_DEFAULT_ENV", "coverm-0.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/coverm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/coverm/envs/coverm-0.7.0/bin")
