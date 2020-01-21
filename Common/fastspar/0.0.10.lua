help(
[[
This module loads FastSpar.
Version 0.0.10
]]
)

whatis("Name: FastSpar")
whatis("Version: 0.0.10")
whatis("Category: computational biology, compositional data")
whatis("Keywords: computational biology, SparCC, correlation analysis")
whatis("URL: https://github.com/scwatts/fastspar")
whatis("Description: Rapid and scalable correlation estimation for compositional data")

pushenv("CONDA_DEFAULT_ENV", "fastspar-0.0.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastspar/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastspar/envs/fastspar-0.0.10/bin")
