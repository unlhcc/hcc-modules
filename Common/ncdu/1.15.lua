help(
[[
This module loads Ncdu.
Version 1.15
]]
)
whatis("Name: Ncdu")
whatis("Version: 1.15")
whatis("Category: System, Utility")
whatis("Keywords: System, Utility")
whatis("URL: https://dev.yorhel.nl/ncdu")
whatis("Description: NCurses Disk Usage")

pushenv("CONDA_DEFAULT_ENV", "ncdu-1.15")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncdu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ncdu/envs/ncdu-1.15/bin")
