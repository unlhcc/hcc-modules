help(
[[
This module loads Icount.
Version 2.0.0
]]
)
whatis("Name: Icount")
whatis("Version: 2.0.0")
whatis("Category: Bioinformatics, Iclip")
whatis("Keywords: Bioinformatics, Iclip")
whatis("URL: https://github.com/tomazc/iCount")
whatis("Description: Computational pipeline for analysis of iCLIP data")

pushenv("CONDA_DEFAULT_ENV", "icount-2.0.0-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/icount/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/icount/envs/icount-2.0.0-py37/bin")
family("python")
