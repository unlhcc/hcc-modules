help(
[[
This module loads HOMER.
Version 4.11
]]
)

whatis("Name: HOMER")
whatis("Version: 4.11")
whatis("Category: computational biology, motif")
whatis("Keywords: computational biology, next-gen, motif")
whatis("URL: http://homer.ucsd.edu/homer/")
whatis("Description: Software for motif discovery and next generation sequencing analysis")

pushenv("CONDA_DEFAULT_ENV", "homer-4.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/homer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/homer/envs/homer-4.11/bin")

family("perl")
