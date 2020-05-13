help(
[[
This module loads OpenBabel.
Version 3.1.1
]]
)

whatis("Name: OpenBabel")
whatis("Version: 3.1.1")
whatis("Category: chemistry, toolbox")
whatis("Keywords: chemistry, molecular modeling, molecular files")
whatis("URL: http://openbabel.org/")
whatis("Description: A chemical toolbox designed to speak the many languages of chemical data")

pushenv("CONDA_DEFAULT_ENV", "openbabel-3.1.1-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openbabel/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/openbabel/envs/openbabel-3.1.1-py38/bin")
