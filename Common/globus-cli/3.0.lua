help(
[[
This module loads Globus-cli.
Version 3.18.0
]]
)
whatis("Name: Globus-cli")
whatis("Version: 3.18.0")
whatis("Category: tool, utility")
whatis("Keywords: Tools, Utilities")
whatis("URL: https://docs.globus.org/cli")
whatis("Description: Globus CLI")

pushenv("CONDA_DEFAULT_ENV", "globus-cli-3.18.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/globus-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/globus-cli/envs/globus-cli-3.18.0/bin")
