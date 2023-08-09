help(
[[
This module loads Subversion.
Version 1.10.8
]]
)

whatis("Name: Subversion")
whatis("Version: 1.10.8")
whatis("Category: library, tools")
whatis("Keywords: System, Source Control Management, Tools")
whatis("URL: https://subversion.apache.org/")
whatis("Description: Enterprise-class centralized version control for the masses")

pushenv("CONDA_DEFAULT_ENV", "subversion-1.10.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/subversion/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/subversion/envs/subversion-1.10.8/bin")

family("perl")
