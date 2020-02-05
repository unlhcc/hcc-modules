help(
[[
This module loads Mono.
Version 5.14.0.177
]]
)
whatis("Name: Mono")
whatis("Version: 5.14.0.177")
whatis("Category: compiler, system")
whatis("Keywords: compiler, system, mono")
whatis("URL: http://www.mono-project.com")
whatis("Description: Mono is a software platform designed to allow developers to easily create cross platform applications.")

pushenv("CONDA_DEFAULT_ENV", "mono-5.14.0.177")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mono/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mono/envs/mono-5.14.0.177/bin")
