help(
[[
This module loads longshot.
Version 1.0.0
]]
)

whatis("Name: longshot")
whatis("Version: 1.0.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology,SMRT,ONT")
whatis("URL: https://github.com/pjedge/longshot")
whatis("Description: Diploid SNV caller for error-prone reads.")

pushenv("CONDA_DEFAULT_ENV", "longshot-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/longshot/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/longshot/envs/longshot-1.0.0/bin")
