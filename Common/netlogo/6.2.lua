help(
[[
This module loads Netlogo.
Version 6.2.2
]]
)
whatis("Name: Netlogo")
whatis("Version: 6.2.2")
whatis("Category: Simulation, Modeling")
whatis("Keywords: Simulation, Modeling")
whatis("URL: http://ccl.northwestern.edu/netlogo/index.shtml")
whatis("Description: NetLogo is a multi-agent programmable modeling environment")

pushenv("CONDA_DEFAULT_ENV", "netlogo-6.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/netlogo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/netlogo/envs/netlogo-6.2.2/bin")
