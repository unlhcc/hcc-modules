help (
[[
This module loads Perl.
Version 5.22.0
]])

whatis("Name: perl")
whatis("Version: 5.22")
whatis("Category: perl")
whatis("Keywords: Perl")
whatis("Description: The Perl Programming Language")
whatis("URL: https://www.perl.org")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/perl/envs/perl-5.22.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"perl-5.22.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/perl/envs")
