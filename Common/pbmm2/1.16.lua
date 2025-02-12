help(
[[
This module loads pbmm2.
Version 1.16.99
]]
)
whatis("Name: Pbmm2")
whatis("Version: 2.10.0")
whatis("Category: Bioinformatics")
whatis("Keywords: Bioinformatics, Minimap")
whatis("URL: https://github.com/PacificBiosciences/pbmm2")
whatis("Description: A minimap2 frontend for PacBio native data formats")

pushenv("CONDA_DEFAULT_ENV", "pbmm2-1.16.99")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pbmm2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pbmm2/envs/pbmm2-1.16.99/bin")
