help(
[[
This module loads Singularity Python.
Version 0.0.69
]]
)

whatis("Name: spython")
whatis("Version: 0.0.69")
whatis("Category: singularity, container")
whatis("Keywords: singularity, container, python")
whatis("URL: http://www.github.com/singularityhub/singularity-cli")
whatis("Description: Command line python tool for working with singularity.")

pushenv("CONDA_DEFAULT_ENV", "spython-0.0.69")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spython/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spython/envs/spython-0.0.69/bin")
