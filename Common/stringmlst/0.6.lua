help(
[[
This module loads stringMLST.
Version 0.6.3
]]
)

whatis("Name: stringMLST")
whatis("Version: 0.6.3")
whatis("Category: computational biology, genome")
whatis("Keywords: MLST, k-mer, raw reads")
whatis("URL: https://github.com/jordanlab/stringMLST")
whatis("Description: Fast k-mer based tool for multi locus sequence typing (MLST) directly from genome sequencing reads")

pushenv("CONDA_DEFAULT_ENV", "stringmlst-0.6.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stringmlst/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stringmlst/envs/stringmlst-0.6.3/bin")
