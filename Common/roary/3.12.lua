help(
[[
This module loads Roary.
Version 3.12.0
]]
)

whatis("Name: Roary")
whatis("Version: 3.12.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, prokaryote, pan genome")
whatis("URL: http://sanger-pathogens.github.io/Roary/")
whatis("Description: Rapid large-scale prokaryote pan genome analysis")

pushenv("CONDA_DEFAULT_ENV", "roary-3.12.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/roary/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/roary/envs/roary-3.12.0/bin")
