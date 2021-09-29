help(
[[
This module loads Scons.
Version 3.1.2
]]
)
whatis("Name: Scons")
whatis("Version: 3.1.2")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: SCons: A software construction tool.")
whatis("URL: http://scons.org")

pushenv("CONDA_DEFAULT_ENV", "scons-3.1.2-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scons/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scons/envs/scons-3.1.2-py39/bin")
