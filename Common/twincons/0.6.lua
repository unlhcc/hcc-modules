help(
[[
This module loads Twincons.
Version 0.6.2.dev0
]]
)
whatis("Name: Twincons")
whatis("Version: 0.6.2.dev0")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://github.com/LDWLab/TwinCons")
whatis("Description: This projects provides several packages for analysis of MSAs comprised of two sequence groups.")

pushenv("CONDA_DEFAULT_ENV", "twincons-0.6.2.dev0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/twincons/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/twincons/envs/twincons-0.6.2.dev0/bin")
