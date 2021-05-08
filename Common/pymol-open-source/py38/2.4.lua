help(
[[
This module loads Pymol-open-source.
Version 2.4.0
]]
)
whatis("Name: Pymol-open-source")
whatis("Version: 2.4.0")
whatis("Category: Molecular Dynamics, Visualization")
whatis("Keywords: Molecular Dynamics, Visualization")
whatis("URL: https://pymol.org/")
whatis("Description: A user-sponsored molecular visualization system")

pushenv("CONDA_DEFAULT_ENV", "pymol-open-source-2.4.0-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymol-open-source/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymol-open-source/envs/pymol-open-source-2.4.0-py38/bin")
