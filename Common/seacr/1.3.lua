help(
[[
This module loads SEACR.
Version 1.3
]]
)

whatis("Name: SEACR")
whatis("Version: 1.3")
whatis("Category: computational biology, enrichment")
whatis("Keywords: profiling, peaks, regions")
whatis("URL: https://github.com/FredHutch/SEACR")
whatis("Description: SEACR is Sparse Enrichment Analysis for CUT&RUN")

pushenv("CONDA_DEFAULT_ENV", "seacr-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seacr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seacr/envs/seacr-1.3/bin")

family("R")
