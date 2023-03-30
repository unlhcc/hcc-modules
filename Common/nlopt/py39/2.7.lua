help(
[[
This module loads NLopt.
Version 2.7.1
]]
)

whatis("Name: NLopt")
whatis("Version: 2.7.1")
whatis("Category: algorithms, library")
whatis("Keywords: optimization, algorithms, library")
whatis("URL: https://nlopt.readthedocs.io/en/latest/")
whatis("Description: nonlinear optimization library")

pushenv("CONDA_DEFAULT_ENV", "nlopt-2.7.1-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nlopt/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nlopt/envs/nlopt-2.7.1-py39/bin")

family("python")
