help(
[[
This module loads tciaclient.
Version 0.0.3
]]
)

whatis("Name: tciaclient")
whatis("Version: 0.0.3")
whatis("Category: TCIA, python, download")
whatis("Keywords: TCIA, images, download")
whatis("URL: https://github.com/moritzschwyzer/tciaclient/tree/master/")
whatis("Description: TCIA (The Cancer Imaging Archive) Download Client for Python")

pushenv("CONDA_DEFAULT_ENV", "tciaclient-0.0.3-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tciaclient/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tciaclient/envs/tciaclient-0.0.3-py38/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
