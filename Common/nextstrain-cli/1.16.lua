help(
[[
This module loads nextstrain-cli.
Version 1.16.2
]]
)

whatis("Name: nextstrain-cli")
whatis("Version: 1.16.2")
whatis("Category: computational biology, sequencing, pathology")
whatis("Keywords: genomics, pathology")
whatis("URL: https://nextstrain.org")
whatis("Description: Nextstrain: analysis and visualization of pathogen sequence data.")

pushenv("CONDA_DEFAULT_ENV", "nextstrain-cli-1.16.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextstrain-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nextstrain-cli/envs/nextstrain-cli-1.16.2/bin")
