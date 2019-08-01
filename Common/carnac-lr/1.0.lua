help(
[[
This module loads CARNAC-LR.
Version 1.0.0
]]
)

whatis("Name: CARNAC-LR")
whatis("Version: 1.0.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, long reads, RNA")
whatis("URL: https://github.com/kamimrcht/CARNAC-LR")
whatis("Description: Clustering coefficient-based Acquisition of RNA Communities in Long Read")

pushenv("CONDA_DEFAULT_ENV", "carnac-lr-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/carnac-lr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/carnac-lr/envs/carnac-lr-1.0.0/bin")
