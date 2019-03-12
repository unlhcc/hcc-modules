help(
[[
This module loads Azcopy.
Version 7.2.0
]]
)
whatis("Name: Azcopy")
whatis("Version: 7.2.0")
whatis("Category: Utility, Data Transfer")
whatis("Keywords: Utility, Data Transfer")
whatis("URL: http://aka.ms/azcopy")
whatis("Description: AzCopy is a command-line utility designed for copying data to/from Microsoft Azure Blob and File storage, using simple commands designed for optimal performance.")

pushenv("CONDA_DEFAULT_ENV", "azcopy-7.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/azcopy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/azcopy/envs/azcopy-7.2.0/bin")
