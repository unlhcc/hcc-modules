help(
[[
This module loads DAStk.
Version 1.0.0
]]
)
whatis("Name: DAStk")
whatis("Version: 1.0.0")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/Dowell-Lab/DAStk")
whatis("Description: Differential ATAC-seq toolkit")

pushenv("CONDA_DEFAULT_ENV", "dastk-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dastk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dastk/envs/dastk-1.0.0/bin")
