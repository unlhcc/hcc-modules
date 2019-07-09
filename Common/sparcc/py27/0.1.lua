help(
[[
This module loads SparCC.
Version 0.1.0
]]
)

whatis("Name: SparCC")
whatis("Version: 0.1.0")
whatis("Category: computational biology, python")
whatis("Keywords: computational biology, correlation, metagenomics")
whatis("URL: https://bitbucket.org/yonatanf/sparcc")
whatis("Description: SparCC is a python module for computing correlations in compositional data (16S, metagenomics, etc).")

pushenv("CONDA_DEFAULT_ENV", "sparcc-0.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sparcc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sparcc/envs/sparcc-0.1.0/bin")
