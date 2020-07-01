help(
[[
This module loads GEMMA.
Version 0.98.1
]]
)

whatis("Name: GEMMA")
whatis("Version: 0.98.1")
whatis("Category: computational biology, GWAS")
whatis("Keywords: genomics, GWAS, linear mixed models")
whatis("URL: https://github.com/genetics-statistics/GEMMA")
whatis("Description: Linear mixed models (LMMs) for genome-wide association (GWA)")

pushenv("CONDA_DEFAULT_ENV", "gemma-0.98.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gemma/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gemma/envs/gemma-0.98.1/bin")
