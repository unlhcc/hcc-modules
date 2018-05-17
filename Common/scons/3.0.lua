help (
[[
This module loads Scons. 
Version 3.0
]])

whatis("Name: scons")
whatis("Version: 3.0")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: SCons: A software construction tool.")
whatis("URL: http://scons.org")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/scons/envs/scons-3.0.1/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"scons-3.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scons/envs")
