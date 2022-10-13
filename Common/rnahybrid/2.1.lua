help(
[[
This module loads RNAhybrid.
Version 2.1.2
]]
)

whatis("Name: RNAhybrid")
whatis("Version: 2.1.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, RNA, energy")
whatis("URL: https://bibiserv.cebitec.uni-bielefeld.de/rnahybrid")
whatis("Description: RNAhybrid is a tool for finding the minimum free energy hybridization of a long and a short RNA.")

pushenv("CONDA_DEFAULT_ENV", "rnahybrid-2.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnahybrid/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnahybrid/envs/rnahybrid-2.1.2/bin")
