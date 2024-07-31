help(
[[
This module loads mashtree.
Version 1.4.6
]]
)

whatis("Name: mashtree")
whatis("Version: 1.4.6")
whatis("Category: computational biology, WGS")
whatis("Keywords: WGS, tree, mash distance")
whatis("URL: https://github.com/lskatz/mashtree")
whatis("Description: Create a tree using Mash distances")

pushenv("CONDA_DEFAULT_ENV", "mashtree-1.4.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mashtree/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mashtree/envs/mashtree-1.4.6/bin")

family("perl")
