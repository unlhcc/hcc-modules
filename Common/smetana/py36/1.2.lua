help(
[[
This module loads SMETANA.
Version 1.2.0

NOTE: This module also provides access to the CPLEX and Gurobi solvers.
It is not necessary to load additional modules.
]]
)

whatis("Name: SMETANA")
whatis("Version: 1.2.0")
whatis("Category: genomics, metabolics")
whatis("Keywords: metabolics, SBML, cross-feeding")
whatis("URL: https://github.com/cdanielmachado/smetana")
whatis("Description: Species METabolic interaction ANAlysis (SMETANA) is a python-based command line tool to analyse microbial communities.")

pushenv("CONDA_DEFAULT_ENV", "smetana-1.2.0-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs/smetana-1.2.0-py36/bin")

-- gurobi
setenv("GUROBI_HOME", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs/smetana-1.2.0-py36")
setenv("GUROBI_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs/smetana-1.2.0-py36")
setenv("GRB_LICENSE_FILE", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/gurobi.lic")
setenv("LAZYLPSOLVERLIBS_GUROBI_LIB", "/util/opt/anaconda/deployed-conda-envs/packages/smetana/envs/smetana-1.2.0-py36/lib/libgurobi91.so")

-- cplex
prepend_path("PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1/cplex/bin/x86-64_linux")
prepend_path("PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1/cpoptimizer/bin/x86-64_linux")
prepend_path("LD_LIBRARY_PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1/cplex/bin/x86-64_linux")
prepend_path("LD_LIBRARY_PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1/cpoptimizer/bin/x86-64_linux")
prepend_path("PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1/opl/oplide")
prepend_path("ILOG_CPLEX_PATH", "/util/opt/IBM-ILOG-CPLEX/12.10/intel/19.0.1")

family("python")
conflict("ibm-ilog-cplex")
conflict("gurobi")
