help (
[[
This module loads Scons. 
Version 2.5
]])

whatis("Name: scons")
whatis("Version: 2.5")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: SCons: A software construction tool.")
whatis("URL: http://scons.org")

prepend_path{"PATH"		,"/util/opt/anaconda/2.deployed-conda-envs/packages/scons/envs/scons-2.5.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"scons-2.5.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scons/envs")
