help(
[[
This module loads Ninja.
Version 1.10.2
]]
)
whatis("Name: Ninja")
whatis("Version: 1.10.2")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://ninja-build.org/")
whatis("Description: A small build system with a focus on speed")

pushenv("CONDA_DEFAULT_ENV", "ninja-1.10.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ninja/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ninja/envs/ninja-1.10.2/bin")
