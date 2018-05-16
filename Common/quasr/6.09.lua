help (
[[
This module loads Quasr.
Version 6.09
]])

whatis("Name: Quasr")
whatis("Version: 6.09")
whatis("Category: computational biology, high-throughput sequencing, pipeline")
whatis("Keywords: Computational Biology, NGS, Quality Assessment")
whatis("Description: QUASR is lightweight pipeline for processing and analysis of high-throughput sequencing data.")
whatis("URL: https://github.com/simonjwatson/QUASR/")

pushenv("CONDA_DEFAULT_ENV","quasr-6.09")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/quasr/envs/quasr-6.09/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/quasr/envs")
