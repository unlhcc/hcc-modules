help(
[[
This module loads Shovill.
Version 1.0.9
]]
)

whatis("Name: Shovill")
whatis("Version: 1.0.9")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genomics, assembly")
whatis("URL: https://github.com/tseemann/shovill")
whatis("Description: Microbial assembly pipeline for Illumina paired-end reads")

pushenv("CONDA_DEFAULT_ENV", "shovill-1.0.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shovill/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shovill/envs/shovill-1.0.9/bin")
