help (
[[
This module loads aria2.
PATH has been prepended to include the aria2 program.
Version 1.37.0
]])

whatis("Name: aria2")
whatis("Version: 1.37.0")
whatis("Category: tool, utility")
whatis("Keywords: Tools, Utilities")
whatis("Description: aria2 is a lightweight multi-protocol & multi-source command-line download utility. ")
whatis("URL: https://aria2.github.io")

prepend_path("PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/aria2/envs/aria2-1.37.0/bin")
pushenv("CONDA_DEFAULT_ENV"	,"aria2-1.37.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/aria2/envs")
