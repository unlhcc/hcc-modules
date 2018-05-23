help(
[[
This module loads Bioperl.
Version 1.6.924
]]
)
whatis("Name: Bioperl")
whatis("Version: 1.6.924")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics")
whatis("URL: http://www.bioperl.org")
whatis("Description: BioPerl - Perl Modules for Biology")

pushenv("CONDA_DEFAULT_ENV", "perl-bioperl-1.6.924")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/perl-bioperl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/perl-bioperl/envs/perl-bioperl-1.6.924/bin")
