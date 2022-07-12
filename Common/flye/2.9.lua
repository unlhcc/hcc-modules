help(
[[
This module loads Flye.
Version 2.9
]]
)

whatis("Name: Flye")
whatis("Version: 2.9")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/fenderglass/Flye/")
whatis("Description: Fast and accurate de novo assembler for single molecule sequencing reads")

pushenv("CONDA_DEFAULT_ENV", "flye-2.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flye/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/flye/envs/flye-2.9/bin")
