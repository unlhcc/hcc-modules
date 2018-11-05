help(
[[
This module loads Plink2.
Version 2.0a1
]]
)
whatis("Name: Plink2")
whatis("Version: 2.0a1")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("URL: https://www.cog-genomics.org/plink/2.0/")
whatis("Description: This is a comprehensive update to Shaun Purcell's PLINK command-line program, developed by Christopher Chang with support from the NIH-NIDDK's Laboratory of Biological Modeling, the Purcell Lab at Mount Sinai School of Medicine, and others.")

pushenv("CONDA_DEFAULT_ENV", "plink2-2.0a1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plink2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/plink2/envs/plink2-2.0a1/bin")
