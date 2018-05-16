help (
[[
This module loads breakdancer built with gcc. Documentation is available online at the publisher's website:
https://github.com/genome/breakdancer

Version 1.4
]])

whatis("Name: BreakDancer")
whatis("Version: 1.4")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics")
whatis("Description: BreakDancer is a Perl/C++ package that provides genome-wide detection of structural variants from next generation paired-end sequencing reads.")
whatis("URL: https://github.com/genome/breakdancer")


prepend_path("PATH"       ,"/util/opt/anaconda/deployed-conda-envs/packages/breakdancer/envs/breakdancer-1.4.5/bin")
pushenv("CONDA_DEFAULT_ENV","breakdancer-1.4.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/breakdancer/envs")
