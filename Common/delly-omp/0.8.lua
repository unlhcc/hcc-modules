help(
[[
This module loads delly-omp.
Version 0.8.3.
This Delly module supports OpenMP.
]]
)

whatis("Name: delly-omp")
whatis("Version: 0.8.3")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/dellytools/delly")
whatis("Description: Structural variant discovery by integrated paired-end and split-read analysis.")

pushenv("CONDA_DEFAULT_ENV", "delly-omp-0.8.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/delly-omp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/delly-omp/envs/delly-omp-0.8.3/bin")
