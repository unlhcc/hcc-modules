help(
[[
This module loads r-inla.
Version 20.03.17

Note: This module includes R 3.6. Do not load any additional R modules.
]]
)
whatis("Name: r-inla")
whatis("Version: 20.03.17")
whatis("Category: Mathematics, Statistics")
whatis("Keywords: Mathematics, Statistics")
whatis("URL: http://www.r-inla.org/")
whatis("Description: Full Bayesian Analysis of Latent Gaussian Models using Integrated Nested Laplace Approximations")

pushenv("CONDA_DEFAULT_ENV", "r-inla-20.03.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-inla/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-inla/envs/r-inla-20.03.17/bin")

conflict("R/3.6")
