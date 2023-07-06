help(
[[
This module loads Gurobi.
Version 10.0.2
]]
)
whatis("Name: Gurobi")
whatis("Version: 10.0.2")
whatis("Category: Mathematics, Optimization")
whatis("Keywords: Mathematics, Optimization")
whatis("URL: http://www.gurobi.com")
whatis("Description: The Gurobi Optimizer is the state-of-the-art math programming solver able to handle all major problem types.")

pushenv("CONDA_DEFAULT_ENV", "gurobi-10.0.2-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39/lib")
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39")
setenv("GUROBI_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/gurobi.lic")
prepend_path("MATLABPATH","/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39/share/gurobi-matlab-10.0.2-1/matlab")
setenv("LAZYLPSOLVERLIBS_GUROBI_LIB", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-10.0.2-py39/lib/libgurobi100.so")

family("python")
