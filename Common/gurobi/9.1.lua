help(
[[
This module loads Gurobi with R and Python interfaces.
Version 9.1.2
]]
)

whatis("Name: Gurobi")
whatis("Version: 9.1.2")
whatis("Category: Mathematics, Optimization")
whatis("Keywords: Mathematics, Optimization")
whatis("URL: http://www.gurobi.com")
whatis("Description: The Gurobi Optimizer is the state-of-the-art math programming solver able to handle all major problem types.")

pushenv("CONDA_DEFAULT_ENV", "gurobi-9.1.2-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.1.2-py39/bin")
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.1.2-py39")
setenv("GUROBI_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.1.2-py39")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/gurobi.lic")
setenv("LAZYLPSOLVERLIBS_GUROBI_LIB", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.1.2-py39/lib/libgurobi91.so")

family("python")
family("R")
