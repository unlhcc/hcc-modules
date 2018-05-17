help (
[[
This module loads MACS2.
PATH has been prepended to include the MACS2 program.
Version 2.1.1
]])

whatis("Name: macs2")
whatis("Version: 2.1.1")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: MACS -- Model-based Analysis of ChIP-Seq")
whatis("URL: https://github.com/taoliu/MACS")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/macs2/envs/macs2-2.1.1.20160309/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"macs2-2.1.1.20160309")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/macs2/envs")
