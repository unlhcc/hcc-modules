help (
[[
This module loads deap, which depends on Python 2.7. 
Version 1.0
]])

whatis("Name: deap")
whatis("Version: 1.0")
whatis("Category: computer science, algorithms")
whatis("Keywords: Prototyping, Framework")
whatis("Description: DEAP is a novel evolutionary computation framework for rapid prototyping and testing of ideas.")
whatis("URL: https://github.com/DEAP/deap")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/deap/envs/deap-1.0.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"deap-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deap/envs")
