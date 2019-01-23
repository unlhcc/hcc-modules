help(
[[
This module loads Varscan.
Version 2.4.3
]]
)
whatis("Name: Varscan")
whatis("Version: 2.4.3")
whatis("Category: computational biology, genomics, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/dkoboldt/varscan")
whatis("Description: Variant calling and somatic mutation/CNV detection for next-generation sequencing data")
pushenv("CONDA_DEFAULT_ENV", "varscan-2.4.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/varscan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/varscan/envs/varscan-2.4.3/bin")
