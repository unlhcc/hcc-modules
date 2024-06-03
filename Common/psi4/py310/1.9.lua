help(
[[
This module loads psi4 with Python 3.10
Version 1.9.1
]]
)

whatis("Name: psi4")
whatis("Version: 1.9.1")
whatis("Category: quantum chemistry")
whatis("Keywords: quantum chemistry, Python, simulations")
whatis("URL: http://psicode.org")
whatis("Description: Open-Source Quantum Chemistry - an electronic structure package in C++ driven by Python")

pushenv("CONDA_DEFAULT_ENV", "psi4-1.9.1-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/psi4/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/psi4/envs/psi4-1.9.1-py310/bin")

family("python")
