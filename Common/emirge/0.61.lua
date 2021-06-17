help(
[[
This module loads Emirge.
Version 0.61.1
]]
)
whatis("Name: Emirge")
whatis("Version: 0.61.1")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/csmiller/EMIRGE")
whatis("Description: EMIRGE reconstructs full length ribosomal genes from short read sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "emirge-0.61.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emirge/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/emirge/envs/emirge-0.61.1/bin")
