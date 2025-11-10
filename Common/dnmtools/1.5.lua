help(
[[
This module loads DNMTools.
Version 1.5.1
]]
)
whatis("Name: DNMTools")
whatis("Version: 1.5.1")
whatis("Category: Bioinformatics, Computational Genomics")
whatis("Keywords: DNA methylation, Epigenomics Data Processing")
whatis("URL: https://github.com/smithlabcode/dnmtools")
whatis("Description: DNMTools is a set of tools for analyzing DNA methylation data from bisulfite sequencing.")

pushenv("CONDA_DEFAULT_ENV", "dnmtools-1.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dnmtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dnmtools/envs/dnmtools-1.5.1/bin")
