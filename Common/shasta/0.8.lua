help(
[[
This module loads Shasta.
Version 0.8.0
]]
)
whatis("Name: Shasta")
whatis("Version: 0.8.0")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/chanzuckerberg/shasta")
whatis("Description: Rapidly produce accurate assembled sequence using as input DNA reads generated by Oxford Nanopore flow cells.")

pushenv("CONDA_DEFAULT_ENV", "shasta-0.8.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shasta/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/shasta/envs/shasta-0.8.0/bin")