help(
[[
This module loads Gurobi.
Version 9.0.3

This module also adds the Gurobi MATLAB directory to MATLAB's startup path.
]]
)
whatis("Name: Gurobi-python")
whatis("Version: 9.0.3")
whatis("Category: Mathematics, Optimization")
whatis("Keywords: Mathematics, Optimization")
whatis("URL: http://www.gurobi.com")
whatis("Description: The Gurobi Optimizer is the state-of-the-art math programming solver able to handle all major problem types.")

pushenv("CONDA_DEFAULT_ENV", "gurobi-9.0.3-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.0.3-py36/bin")
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.0.3-py36")
setenv("GUROBI_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.0.3-py36")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/gurobi.lic")
prepend_path("MATLABPATH","/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.0.3-py36/share/gurobi-9.0.3-0/matlab")
setenv("LAZYLPSOLVERLIBS_GUROBI_LIB", "/util/opt/anaconda/deployed-conda-envs/packages/gurobi/envs/gurobi-9.0.3-py36/lib/libgurobi90.so")

family("python")
