help(
[[
This module loads HAllA.
Version 0.8.17
]]
)

whatis("Name: HAllA")
whatis("Version: 0.8.17")
whatis("Category: computational biology")
whatis("Keywords: computational biology, microbiomes, association")
whatis("URL: http://huttenhower.sph.harvard.edu/halla")
whatis("Description: HAllA: Hierarchically All-against-All Association Testing.")

pushenv("CONDA_DEFAULT_ENV", "halla-0.8.17")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/halla/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/halla/envs/halla-0.8.17/bin")
