help(
[[
This module loads Dedalus.
Version 2.2006
]]
)

whatis("Name: Dedalus")
whatis("Version: 2.2006")
whatis("Category: partial differential equation, fluid dynamics")
whatis("Keywords: partial differential equation, python, spectral methods")
whatis("URL: https://dedalus-project.readthedocs.io/en/latest/")
whatis("Description: A flexible framework for solving differential equations using spectral methods.")

pushenv("CONDA_DEFAULT_ENV", "dedalus-2.2006-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dedalus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dedalus/envs/dedalus-2.2006-py37/bin")
