help(
[[
This module loads Shasta.
Version 0.11.1
]]
)
whatis("Name: Shasta")
whatis("Version: 0.11.1")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/chanzuckerberg/shasta")
whatis("Description: De novo assembly from Oxford Nanopore reads.")

pushenv("CONDA_DEFAULT_ENV", "shasta-0.11.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shasta/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shasta/envs/shasta-0.11.1/bin")
