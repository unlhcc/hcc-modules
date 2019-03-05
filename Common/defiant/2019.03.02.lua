help(
[[
This module loads Defiant.
Version 2019.03.02
]]
)

whatis("Name: Defiant")
whatis("Version: 2019.03.02")
whatis("Category: computational biology")
whatis("Keywords: computational biology, methylation, annotation")
whatis("URL: https://github.com/hhg7/defiant")
whatis("Description: Differential methylation, Easy, Fast, Identification and ANnoTation.")

pushenv("CONDA_DEFAULT_ENV", "defiant-2019.03.02")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/defiant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/defiant/envs/defiant-2019.03.02/bin")
