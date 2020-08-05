help(
[[
This module loads Fonduer with Python 3.7.
Version 0.8.2
]]
)

whatis("Name: Fonduer")
whatis("Version: 0.8.2")
whatis("Category: knowledge base, python")
whatis("Keywords: knowledge base, richly formatted data, parsing")
whatis("URL: https://github.com/HazyResearch/fonduer")
whatis("Description: Fonduer is a Python package and framework for building knowledge base construction (KBC) applications from richly formatted data.")

pushenv("CONDA_DEFAULT_ENV", "fonduer-0.8.2-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fonduer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fonduer/envs/fonduer-0.8.2-py37/bin")
