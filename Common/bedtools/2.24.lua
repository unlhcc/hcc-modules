help(
[[
This module loads Bedtools.
Version 2.24.0
]]
)
whatis("Name: Bedtools")
whatis("Version: 2.24.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://bedtools.readthedocs.org")
whatis("Description: A powerful toolset for genome arithmetic")

pushenv("CONDA_DEFAULT_ENV", "bedtools-2.24.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bedtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bedtools/envs/bedtools-2.24.0/bin")
