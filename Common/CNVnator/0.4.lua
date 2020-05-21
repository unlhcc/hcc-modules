help(
[[
This module loads CNVnator.
Version 0.4.1
]]
)

whatis("Name: CNVnator")
whatis("Version: 0.4.1")
whatis("Category: genotyping")
whatis("Keywords: Library")
whatis("URL: https://github.com/abyzovlab/CNVnator")
whatis("Description: CNVnator: an approach to discover, genotype, and characterize typical and atypical CNVs from family and population genome sequencing.")

pushenv("CONDA_DEFAULT_ENV", "cnvnator-0.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvnator/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cnvnator/envs/cnvnator-0.4.1/bin")
