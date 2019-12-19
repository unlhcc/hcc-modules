help(
[[
This module loads Mash.
Version 2.2.2
]]
)

whatis("Name: Mash")
whatis("Version: 2.2.2")
whatis("Category: computational biology, distance estimation")
whatis("Keywords: Genomics, Metagenomics, MinHash")
whatis("URL: http://mash.readthedocs.org")
whatis("Description: Fast sequence distance estimator that uses MinHash")

pushenv("CONDA_DEFAULT_ENV", "mash-2.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mash/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mash/envs/mash-2.2.2/bin")
