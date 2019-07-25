help(
[[
This module loads Diamond.
Version 0.9.25
]]
)
whatis("Name: Diamond")
whatis("Version: 0.9.25")
whatis("Category: Computational Biology")
whatis("Keywords: genomics, alignment, DNA")
whatis("URL: https://github.com/bbuchfink/diamond")
whatis("Description: Accelerated BLAST compatible local sequence aligner")

pushenv("CONDA_DEFAULT_ENV", "diamond-0.9.25")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/diamond/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/diamond/envs/diamond-0.9.25/bin")
