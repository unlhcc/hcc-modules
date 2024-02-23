help(
[[
This module loads Magicblast.
Version 1.7.0
]]
)
whatis("Name: Magicblast")
whatis("Version: 1.7.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: https://ncbi.github.io/magicblast/")
whatis("Description: NCBI BLAST next generation read mapper")

pushenv("CONDA_DEFAULT_ENV", "magicblast-1.7.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/magicblast/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/magicblast/envs/magicblast-1.7.0/bin")
