help(
[[
This module loads Awscli.
Version 1.19.5
]]
)
whatis("Name: Awscli")
whatis("Version: 1.19.5")
whatis("Category: utility, system")
whatis("Keywords: Utility, System")
whatis("Description: Universal Command Line Environment for AWS.")
whatis("URL: http://aws.amazon.com/documentation/cli")

pushenv("CONDA_DEFAULT_ENV", "awscli-1.19.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/awscli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/awscli/envs/awscli-1.19.5/bin")
