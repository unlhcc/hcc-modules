help(
[[
This module loads Cobra.
Version 0.26.3
]]
)
whatis("Name: Cobra")
whatis("Version: 0.26.3")
whatis("Category: Biology, Modeling")
whatis("Keywords: Biology, Modeling")
whatis("URL: https://opencobra.github.io/cobrapy")
whatis("Description: COBRApy is a package for constraints-based modeling of metabolic networks.")

pushenv("CONDA_DEFAULT_ENV", "cobra-0.26.3-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs/cobra-0.26.3-py38/bin")

-- gurobi
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs/cobra-0.26.3-py38")
setenv("GUROBI_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs/cobra-0.26.3-py38")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/gurobi.lic")
setenv("LAZYLPSOLVERLIBS_GUROBI_LIB", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs/cobra-0.26.3-py38/lib/libgurobi100.so")

-- cplex
prepend_path("PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0/cplex/bin/x86-64_linux")
prepend_path("PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0/cpoptimizer/bin/x86-64_linux")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0/cplex/bin/x86-64_linux")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0/cpoptimizer/bin/x86-64_linux")
prepend_path("PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0/opl/oplide")
prepend_path("ILOG_CPLEX_PATH",     "/util/opt/IBM-ILOG-CPLEX/22.1.0")

family("python")
conflict("ibm-ilog-cplex")
conflict("gurobi")
