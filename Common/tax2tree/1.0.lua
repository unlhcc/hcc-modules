help (
[[
This module loads tax2tree, which depends on Python 2.7. 
Version 1.0
]])

whatis("Name: tax2tree")
whatis("Version: 1.0")
whatis("Category: computational biology, taxonomy")
whatis("Keywords: Biology, Genomics, Bioinformatics")
whatis("Description: tax2tree - Tools for decorating taxonomy information on to a phylogenetic tree.")
whatis("URL: http://tax2tree.sourceforge.net")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/tax2tree/envs/tax2tree-1.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"tax2tree-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tax2tree/envs")
