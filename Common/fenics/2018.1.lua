help(
[[
This module loads FEniCS.
Version 2018.1.0
]]
)

whatis("Name: FEniCS")
whatis("Version: 2018.1.0")
whatis("Category: partial differential equations")
whatis("Keywords: partial differential equations, finite element code, python")
whatis("URL: https://fenicsproject.org/")
whatis("Description: FEniCS is a collection of free software for automated, efficient solution of differential equations")

pushenv("CONDA_DEFAULT_ENV", "fenics-2018.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fenics/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fenics/envs/fenics-2018.1.0/bin")
