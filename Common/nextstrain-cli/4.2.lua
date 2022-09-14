help(
[[
This module loads nextstrain-cli.
Version 4.2.0
]]
)

whatis("Name: nextstrain-cli")
whatis("Version: 4.2.0")
whatis("Category: computational biology, sequencing, pathology")
whatis("Keywords: genomics, pathology")
whatis("URL: https://nextstrain.org")
whatis("Description: Nextstrain: analysis and visualization of pathogen sequence data.")

pushenv("CONDA_DEFAULT_ENV", "nextstrain-cli-4.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextstrain-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextstrain-cli/envs/nextstrain-cli-4.2.0/bin")
