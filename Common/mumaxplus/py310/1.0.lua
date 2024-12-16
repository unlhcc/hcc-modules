help(
[[
This module loads mumaxplus.
Version 1.0.0
]]
)

whatis("Name: mumaxplus")
whatis("Version: 1.0.0")
whatis("Category: micromagnetics, cuda")
whatis("Keywords: micromagnetics, cuda")
whatis("URL: https://github.com/mumax/plus")
whatis("Description: More versatile and extensible GPU-accelerated micromagnetic simulator.")

pushenv("CONDA_DEFAULT_ENV", "mumaxplus-1.0.0-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mumaxplus/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mumaxplus/envs/mumaxplus-1.0.0-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
family("mumax3")
