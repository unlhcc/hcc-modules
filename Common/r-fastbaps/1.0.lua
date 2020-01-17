help(
[[
This module loads r-fastbaps.
Version 1.0.1
]]
)

whatis("Name: r-fastbaps")
whatis("Version: 1.0.1")
whatis("Category: computational biology, genetics")
whatis("Keywords: genetics, phylogeny, bayesian clustering")
whatis("URL: https://github.com/gtonkinhill/fastbaps")
whatis("Description: A fast approximation to a Dirichlet Process Mixture model (DPM) for clustering genetic data")

pushenv("CONDA_DEFAULT_ENV", "r-fastbaps-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-fastbaps/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-fastbaps/envs/r-fastbaps-1.0.1/bin")