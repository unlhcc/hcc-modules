help (
[[
This module loads Clove.
Version 0.17
]])

whatis("Name: Clove")
whatis("Version: 0.17")
whatis("Category: computational biology, sequencing, alignment")
whatis("Keywords: Biology, Genomics, Sequencing, Alignment")
whatis("Description: CLOVE: Classification of genomic fusions into structural variation events.")
whatis("URL: https://github.com/PapenfussLab/clove")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/clove/envs/clove-0.17/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"clove-0.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clove/envs")
