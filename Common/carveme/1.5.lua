help(
[[
This module loads CarveMe.
Version 1.5.1
]]
)

whatis("Name: CarveMe")
whatis("Version: 1.5.1")
whatis("Category: genomics,metabolic")
whatis("Keywords: genomics,microbiology,metabolic")
whatis("URL: https://github.com/cdanielmachado/carveme")
whatis("Description: CarveMe is a python-based tool for genome-scale metabolic model reconstruction.")

load("ibm-ilog-cplex/20.10")

pushenv("CONDA_DEFAULT_ENV", "carveme-1.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/carveme/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/carveme/envs/carveme-1.5.1/bin")
