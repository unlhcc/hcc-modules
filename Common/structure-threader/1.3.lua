help(
[[
This module loads Structure-threader.
Version 1.3.11
]]
)
whatis("Name: Structure-threader")
whatis("Version: 1.3.11")
whatis("Category: population Genetics, Bioinformatics, Parallel Computing")
whatis("Keywords: structure, fastStructure, MavericK, population structure, genetic analysis")
whatis("URL: https://gitlab.com/StuntsPT/Structure_threader")
whatis("Description: A program to parallelize runs of 'Structure', 'fastStructure' and 'MavericK'.")

pushenv("CONDA_DEFAULT_ENV", "structure-threader-1.3.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/structure-threader/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/structure-threader/envs/structure-threader-1.3.11/bin")
family("python")
