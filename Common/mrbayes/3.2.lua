help(
[[
This module loads MrBayes.
Version 3.2.7
]]
)

whatis("Name: MrBayes")
whatis("Version: 3.2.7")
whatis("Category: computational biology, phylogeny, virology")
whatis("Keywords: phylogeny, evolution, MCMC")
whatis("URL: http://nbisweden.github.io/MrBayes/")
whatis("Description: Bayesian Inference of Phylogeny")

pushenv("CONDA_DEFAULT_ENV", "mrbayes-3.2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrbayes/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mrbayes/envs/mrbayes-3.2.7/bin")
