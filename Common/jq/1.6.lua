help(
[[
This module loads Jq.
Version 1.6
]]
)
whatis("Name: Jq")
whatis("Version: 1.6")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://stedolan.github.io/jq")
whatis("Description: A command-line JSON processor.")

pushenv("CONDA_DEFAULT_ENV", "jq-1.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jq/envs/jq-1.6/bin")
