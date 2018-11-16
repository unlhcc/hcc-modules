help(
[[
This module loads Gurobi-python.
Version 8.1.0
]]
)
whatis("Name: Gurobi-python")
whatis("Version: 8.1.0")
whatis("Category: Mathematics, Optimization")
whatis("Keywords: Mathematics, Optimization")
whatis("URL: http://www.gurobi.com")
whatis("Description: The Gurobi Optimizer is the state-of-the-art math programming solver able to handle all major problem types.")

pushenv("CONDA_DEFAULT_ENV", "gurobi-8.1.0-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi-python/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi-python/envs/gurobi-8.1.0-py27/bin")
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi-python/envs/gurobi-8.1.0-py27")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi-python/gurobi.lic")
