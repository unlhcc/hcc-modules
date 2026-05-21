help(
[[
This module loads Azure CLI.
Version 2.85.0
]]
)

whatis("Name: azure-cli")
whatis("Version: 2.85.0")
whatis("Category: cloud, utilities")
whatis("Keywords: azure, cloud, cli")
whatis("URL: https://github.com/Azure/azure-cli")
whatis("Description: Microsoft Azure Command-Line Interface for managing Azure cloud resources.")

pushenv("CONDA_DEFAULT_ENV", "azure-cli-2.85.0")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/azure-cli/envs/azure-cli-2.85.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/azure-cli/envs")
setenv("PYTHONNOUSERSITE", "1")
