help (
[[
This module loads PLINK.
Version 1.90b4 beta

]])

whatis("Name: PLINK")
whatis("Version: 1.90b4")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("Description: PLINK is a free, open-source whole genome association analysis toolset, designed to perform a range of basic, large-scale analyses in a computationally efficient manner.")
whatis("URL: https://www.cog-genomics.org/plink")

pushenv("CONDA_DEFAULT_ENV","plink-1.90b4")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/plink/envs/plink-1.90b4/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plink/envs")
