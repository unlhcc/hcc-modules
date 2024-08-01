help(
[[
This module loads BISER.
Version 1.4
]]
)

whatis("Name: BISER")
whatis("Version: 1.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: genomics, assembly, segmental duplication")
whatis("URL: https://github.com/0xTCG/biser")
whatis("Description: Fast Characterization of Segmental Duplication Structure in Multiple Genome Assemblies.")

pushenv("CONDA_DEFAULT_ENV", "biser-1.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biser/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/biser/envs/biser-1.4/bin")

family("python")
