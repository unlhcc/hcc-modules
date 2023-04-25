help(
[[
This module loads Atomate2.
Version 0.0.10
]]
)
whatis("Name: Atomate2")
whatis("Version: 0.0.10")
whatis("Category: Simulation, Physics, Chemistry")
whatis("Keywords: Simulation, Physics, Chemistry")
whatis("URL: https://materialsproject.github.io/atomate2/")
whatis("Description: atomate2 is a library of materials science workflows")

pushenv("CONDA_DEFAULT_ENV", "atomate2-0.0.10-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/atomate2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/atomate2/envs/atomate2-0.0.10-py310/bin")
