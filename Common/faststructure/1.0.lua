help(
[[
This module loads fastStructure.
Version 1.0
]]
)

whatis("Name: fastStructure")
whatis("Version: 1.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, SNP, population structure")
whatis("URL: https://github.com/rajanil/fastStructure")
whatis("Description: A variational framework for inferring population structure from SNP genotype data.")

pushenv("CONDA_DEFAULT_ENV", "faststructure-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/faststructure/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/faststructure/envs/faststructure-1.0/bin")
