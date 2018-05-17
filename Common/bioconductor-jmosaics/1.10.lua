help (
[[
This module loads bioconductor-jmosaics
Version 1.10
]])

whatis("Name: bioconductor-jmosaics")
whatis("Version: 1.10")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Joint analysis of multiple ChIP-Seq data sets.")
whatis("URL: https://bioconductor.org/packages/jmosaics")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/bioconductor-jmosaics/envs/bioconductor-jmosaics-1.10.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"bioconductor-jmosaics-1.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioconductor-jmosaics/envs")
