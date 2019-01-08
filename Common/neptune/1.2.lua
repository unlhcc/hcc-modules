help(
[[
This module loads Neptune.
Version 1.2.5
]]
)

whatis("Name: Neptune")
whatis("Version: 1.2.5")
whatis("Category: computational biology")
whatis("Keywords: computational biology, genomic signature, k-mer")
whatis("URL: https://phac-nml.github.io/neptune/")
whatis("Description: Neptune locates genomic signatures using an exact k-mer matching strategy while accommodating k-mer mismatches.")

pushenv("CONDA_DEFAULT_ENV", "neptune-1.2.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/neptune/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/neptune/envs/neptune-1.2.5/bin")
