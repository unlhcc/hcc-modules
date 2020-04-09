help(
[[
This module loads Povray.
Version 3.7.0.8
]]
)
whatis("Name: Povray")
whatis("Version: 3.7.0.8")
whatis("Category: CGI, Graphics")
whatis("Keywords: CGI, Graphics")
whatis("URL: https://www.povray.org/")
whatis("Description: The Persistence of Vision Raytracer.")

pushenv("CONDA_DEFAULT_ENV", "povray-3.7.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/povray/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/povray/envs/povray-3.7.0.8/bin")
setenv("POVINI", "/util/opt/anaconda/deployed-conda-envs/packages/povray/envs/povray-3.7.0.8/etc/povray/3.7/povray.ini")
