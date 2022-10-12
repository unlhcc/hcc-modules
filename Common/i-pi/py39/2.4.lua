help(
[[
This module loads i-PI.
Version 2.4.0
]]
)

whatis("Name: i-PI")
whatis("Version: 2.4.0")
whatis("Category: molecular dynamics, PIMD, Python")
whatis("Keywords: molecular dynamics, PIMD, ab initio")
whatis("URL: http://ipi-code.org")
whatis("Description: i-PI: a universal force engine")

pushenv("CONDA_DEFAULT_ENV", "i-pi-2.4.0-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/i-pi/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/i-pi/envs/i-pi-2.4.0-py39/bin")

family("python")
