help(
[[
The seedme module file defines the following environment variables:
PATH for the location of the seedme distribution executables.

Version 1.2
]]
)

whatis("Name: seedme")
whatis("Version: 1.2")
whatis("Category: Utility")
whatis("Keywords: system, utility")
whatis("URL: https://www.seedme.org")
whatis("Description: Client program for SeedMe.org.")

prepend_path{"PATH"        ,"/util/opt/anaconda/deployed-conda-envs/packages/seedme/envs/seedme-1.2.4/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"    ,"seedme-1.2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seedme/envs")
