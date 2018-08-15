help(
[[
This module loads Autodock.
Version 4.2.6
]]
)
whatis("Name: Autodock")
whatis("Version: 4.2.6")
whatis("Category: Chemistry, Docking")
whatis("Keywords: Chemistry, Docking ")
whatis("URL: http://autodock.scripps.edu")
whatis("Description: AutoDock is a suite of automated docking tools. It is designed to predict how small molecules, such as substrates or drug candidates, bind to a receptor of known 3D structure.")

pushenv("CONDA_DEFAULT_ENV", "autodock-4.2.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autodock/envs/autodock-4.2.6/bin")
