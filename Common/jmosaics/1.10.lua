help (
[[
This module loads jmosaics
Version 1.10
]])

whatis("Name: jmosaics")
whatis("Version: 1.10")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Joint analysis of multiple ChIP-Seq data sets.")
whatis("URL: https://bioconductor.org/packages/jmosaics")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/jmosaics/envs/jmosaics-1.10.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"jmosaics-1.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jmosaics/envs")
