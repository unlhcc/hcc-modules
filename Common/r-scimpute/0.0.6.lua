help (
[[
This module loads r-scImpute.
Version 0.0.6

]])

whatis("Name: r-scImpute")
whatis("Version: 0.0.6")
whatis("Category: biology, scRNA-seq, normalization")
whatis("Keywords: Biology, scRNA-sea, Gene Expression Analysis")
whatis("URL: https://github.com/Vivianstats/scImpute")
whatis("Description: scImpute is accurate and robust imputation of single-cell RNA sequencing data.")

pushenv("CONDA_DEFAULT_ENV","r-scimpute-0.0.6")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/r-scimpute/envs/r-scimpute-0.0.6/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-scimpute/envs")
