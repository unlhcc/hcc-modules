help(
[[
This module loads Augur.
Version 12.0.0
]]
)

whatis("Name: Augur")
whatis("Version: 12.0.0")
whatis("Category: public health")
whatis("Keywords: public health, genomics, phylogenetics")
whatis("URL: https://github.com/nextstrain/augur")
whatis("Description: Process pathogen genome data for the Nextstrain platform")

pushenv("CONDA_DEFAULT_ENV", "augur-12.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augur/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/augur/envs/augur-12.0.0/bin")
