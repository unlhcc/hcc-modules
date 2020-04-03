help(
[[
This module loads Autodock-vina.
Version 1.1.2
]]
)
whatis("Name: Autodock-vina")
whatis("Version: 1.1.2")
whatis("Category: Chemistry, Docking")
whatis("Keywords: Chemistry, Docking ")
whatis("URL: http://vina.scripps.edu/index.html")
whatis("Description: AutoDock Vina is an open-source program for doing molecular docking")

pushenv("CONDA_DEFAULT_ENV", "autodock-vina-1.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-vina/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock-vina/envs/autodock-vina-1.1.2/bin")
