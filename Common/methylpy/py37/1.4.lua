help(
[[
This module loads methylpy.
Version 1.4.1
]]
)

whatis("Name: methylpy")
whatis("Version: 1.4.1")
whatis("Category: bioinformatics, methylation, pipeline")
whatis("Keywords: genomics, bisulfite sequencing, methylation analysis")
whatis("URL: https://github.com/yupenghe/methylpy")
whatis("Description: Bisulfite sequencing data processing and differential methylation analysis")

pushenv("CONDA_DEFAULT_ENV", "methylpy-1.4.1-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/methylpy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/methylpy/envs/methylpy-1.4.1-py37/bin")
