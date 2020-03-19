help(
[[
This module loads BaseSpace-CLI.
Version 1.1.0
]]
)

whatis("Name: BaseSpace-CLI")
whatis("Version: 1.1.0")
whatis("Category: biology, Illumina")
whatis("Keywords: biology, sequencing data, Illumina")
whatis("URL: https://developer.basespace.illumina.com")
whatis("Description: Toolkit to perform regulatory genomics data analysis")

pushenv("CONDA_DEFAULT_ENV", "basespace-cli-1.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/basespace-cli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/basespace-cli/envs/basespace-cli-1.1.0/bin")
