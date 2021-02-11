help(
[[
This module loads Boris2.
Version 3.0
]]
)
whatis("Name: Boris2")
whatis("Version: 3.0")
whatis("Category: Physics, Spintronics")
whatis("Keywords: Physics, Spintronics")
whatis("URL: http://www.boris-spintronics.uk/")
whatis("Description: Boris Computational Spintronics.")

pushenv("CONDA_DEFAULT_ENV", "boris2-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/boris2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/boris2/envs/boris2-3.0/bin")
