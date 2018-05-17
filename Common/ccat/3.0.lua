help (
[[
This module loads ccat.
PATH has been prepended to include the ccat program.
Version 3.0
]])

whatis("Name: ccat")
whatis("Version: 3.0")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: A software package for the analysis of ChIP-seq data with negative control.")
whatis("URL: http://cmb.gis.a-star.edu.sg/ChIPSeq/paperCCAT.htm")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/ccat/envs/ccat-3.0/bin"}
pushenv("CONDA_DEFAULT_ENV"	,"ccat-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ccat/envs")
