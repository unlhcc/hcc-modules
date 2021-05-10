help(
[[
This module loads Cenote-Taker2.
Version 2.1.2
]]
)

whatis("Name: Cenote-Taker2")
whatis("Version: 2.1.2")
whatis("Category: computational biology, viral genomes, pipeline")
whatis("Keywords: computational biology, viral genomes, annotation")
whatis("URL: https://github.com/mtisza1/Cenote-Taker2")
whatis("Description: Cenote-Taker2 is a pipeline for divergent virus discovery and annotation.")

load("singularity")
setenv("CT2_DIR", "/work/HCC/BCRF/app_specific/cenote-taker2/2.1.2/")

pushenv("CONDA_DEFAULT_ENV", "cenote-taker2-2.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cenote-taker2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cenote-taker2/envs/cenote-taker2-2.1.2/bin")
