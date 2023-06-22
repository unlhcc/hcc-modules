help(
[[
This module loads nQuire.
Version 2018.04.05
]]
)

whatis("Name: nQuire")
whatis("Version: 2018.04.05")
whatis("Category: computational biology, ploidy")
whatis("Keywords: computational biology, ploidy, NGS")
whatis("URL: https://github.com/clwgg/nQuire")
whatis("Description: A statistical framework for ploidy estimation using NGS short-read data.")

pushenv("CONDA_DEFAULT_ENV", "nquire-2018.04.05")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nquire/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nquire/envs/nquire-2018.04.05/bin")
