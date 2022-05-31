help (
[[
This module loads beast.
PATH has been prepended to include the beast program.
Version 2.6.3
]])

whatis("Name: beast")
whatis("Version: 2.6.3")
whatis("Category: biology, phylogeny")
whatis("Keywords: Biology, Phylogeny")
whatis("Description: BEAST 2 is a cross-platform program for Bayesian phylogenetic analysis of molecular sequences.")
whatis("URL: http://www.beast2.org")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/beast2/envs/beast2-2.6.3/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"beast2-2.6.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/beast2/envs")
