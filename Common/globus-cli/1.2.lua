help(
[[
Globus Command Line Interface

Version 1.2.0
]]
)

whatis("Name: Globus CLI")
whatis("Version: 1.2.0")
whatis("Category: tool, utility")
whatis("Keywords: Tools, Utilities")
whatis("URL: https://docs.globus.org/cli")
whatis("Description: Command line clients provide an interface to Globus services from the shell, and are suited for both interactive use and simple scripting use cases.")

prepend_path("PATH",			"/util/opt/anaconda/deployed-conda-envs/packages/globus-cli/envs/globus-cli-1.2.0/bin")
pushenv("CONDA_DEFAULT_ENV",		"globus-cli-1.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/globus-cli/envs")
