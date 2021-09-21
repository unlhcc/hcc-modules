help(
[[
This module loads Nodejs.
Version 16.6.1
]]
)
whatis("Name: Nodejs")
whatis("Version: 16.6.1")
whatis("Category: system, development")
whatis("Keywords: System, Development")
whatis("URL: https://nodejs.org/")
whatis("Description: a platform for easily building fast, scalable network applications")

pushenv("CONDA_DEFAULT_ENV", "nodejs-16.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nodejs/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nodejs/envs/nodejs-16.6.1/bin")
