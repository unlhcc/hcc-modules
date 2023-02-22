help(
[[
This module loads nda-tools.
Version 0.2.23
]]
)

whatis("Name: nda-tools")
whatis("Version: 0.2.23")
whatis("Category: NDA web services")
whatis("Keywords: NDA,validation,submission")
whatis("URL: https://github.com/NDAR/nda-tools")
whatis("Description: Python package for interacting with NDA web services.")

pushenv("CONDA_DEFAULT_ENV", "nda-tools-0.2.23")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nda-tools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nda-tools/envs/nda-tools-0.2.23/bin")

family("python")
