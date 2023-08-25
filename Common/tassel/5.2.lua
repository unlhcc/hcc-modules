help(
[[
This module loads Tassel.
Version 5.2.89
]]
)

whatis("Name: Tassel")
whatis("Version: 5.2.89")
whatis("Category: computational biology, genomics")
whatis("Keywords: biology, genomics")
whatis("URL: http://www.maizegenetics.net/tassel")
whatis("Description: TASSEL is a software package to evaluate traits associations, evolutionary patterns, and linkage disequilibrium.")

pushenv("CONDA_DEFAULT_ENV", "tassel-5.2.89")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tassel/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tassel/envs/tassel-5.2.89/bin")

family("java")
