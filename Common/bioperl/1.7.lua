help(
[[
This module loads bioperl.
Version 1.7.8
]]
)

whatis("Name: bioperl")
whatis("Version: 1.7.8")
whatis("Category: computational biology")
whatis("Keywords: biology, genomics, perl")
whatis("URL: http://www.bioperl.org")
whatis("Description: BioPerl is a collection of Perl modules that facilitate the development of Perl scripts for bioinformatics applications.")

pushenv("CONDA_DEFAULT_ENV", "bioperl-1.7.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioperl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bioperl/envs/bioperl-1.7.8/bin")

family("perl")
