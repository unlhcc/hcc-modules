help (
[[
This module loads MACS2.
Version 2.2.9
]])

whatis("Name: macs2")
whatis("Version: 2.2.9")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: MACS -- Model-based Analysis of ChIP-Seq")
whatis("URL: https://github.com/macs3-project/MACS/")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/macs2/envs/macs2-2.2.9.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"macs2-2.2.9.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/macs2/envs")
