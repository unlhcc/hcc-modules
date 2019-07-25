help(
[[
This module loads PopPUNK.
Version 1.1.6
]]
)

whatis("Name: PopPUNK")
whatis("Version: 1.1.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, bacteria, isolates")
whatis("URL: https://github.com/johnlees/PopPUNK")
whatis("Description: PopPUNK (POPulation Partitioning Using Nucleotide Kmers)")

pushenv("CONDA_DEFAULT_ENV", "poppunk-1.1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/poppunk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/poppunk/envs/poppunk-1.1.6/bin")
