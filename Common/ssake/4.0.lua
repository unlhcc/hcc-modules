help(
[[
This module loads SSAKE.
Version 4.0
]]
)

whatis("Name: SSAKE")
whatis("Version: 4.0")
whatis("Category: genomics, assembly, short reads")
whatis("Keywords: bioinformatics, assembler, DNA sequences")
whatis("URL: https://github.com/warrenlr/SSAKE")
whatis("Description: SSAKE is a genomics application for de novo assembly of millions of very short DNA sequences.")

pushenv("CONDA_DEFAULT_ENV", "ssake-4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ssake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ssake/envs/ssake-4.0/bin")
