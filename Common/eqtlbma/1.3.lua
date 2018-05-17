help (
[[
This module loads eQtlBma
PATH has been prepended to include the eQtlBma programs.
Version 1.3
]])

whatis("Name: eqtlbma")
whatis("Version: 1.3")
whatis("Category: biology, genomics")
whatis("Keywords: Biology, Genomics")
whatis("Description: Package to detect eQTLs jointly in multiple subgroups (e.g. tissues) via Bayesian Model Averaging.")
whatis("URL: https://github.com/timflutre/eqtlbma")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/eqtlbma/envs/eqtlbma-1.3.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"eqtlbma-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eqtlbma/envs")
