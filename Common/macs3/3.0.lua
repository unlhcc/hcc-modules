help (
[[
This module loads MACS3.
Version 3.0.2
]])

whatis("Name: macs3")
whatis("Version: 3.0.2")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: MACS -- Model-based Analysis of ChIP-Seq")
whatis("URL: https://github.com/macs3-project/MACS/")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/macs3/envs/macs3-3.0.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"macs3-3.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/macs3/envs")
