help(
[[
This module loads Spirit.
Version 2.1.1
]]
)
whatis("Name: Spirit")
whatis("Version: 2.1.1")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: https://spirit-code.github.io")
whatis("Description: Optimizations and Dynamics Framework for atomistic Spin systems")

pushenv("CONDA_DEFAULT_ENV", "spirit-2.1.1-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spirit/envs/spirit-2.1.1-py38/bin")
