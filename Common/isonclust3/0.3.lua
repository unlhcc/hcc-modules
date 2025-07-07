help(
[[
This module loads isONclust3.
Version 0.3.0
]]
)

whatis("Name: isONclust3")
whatis("Version: 0.3.0")
whatis("Category: computational biology,clustering")
whatis("Keywords: long reads,clustering,genes")
whatis("URL: https://github.com/aljpetri/isONclust3")
whatis("Description: De novo clustering of long transcript reads into genes.")

pushenv("CONDA_DEFAULT_ENV", "isonclust3-0.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/isonclust3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/isonclust3/envs/isonclust3-0.3.0/bin")

family("rust")
