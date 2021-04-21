help(
[[
This module loads Gat.
Version 1.3.6
]]
)
whatis("Name: Gat")
whatis("Version: 1.3.6")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://gat.readthedocs.io/en/latest/")
whatis("Description: Genomic Association Tester")

pushenv("CONDA_DEFAULT_ENV", "gat-1.3.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gat/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gat/envs/gat-1.3.6/bin")
