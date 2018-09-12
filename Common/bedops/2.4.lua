help (
[[
This module loads BEDOPS
How to run: 'bedops --help'

Version 2.4.35
]])

if mode() == "load" then
  LmodMessage("Usage: bedops --help")
end

whatis("Name: BEDOPS")
whatis("Version: 2.4.35")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Sequencing")
whatis("Description: BEDOPS is an open-source command-line toolkit that performs highly efficient and scalable Boolean and other set operations, statistical calculations, archiving, conversion and other management of genomic data of arbitrary scale.")
whatis("URL: https://bedops.readthedocs.io/en/latest/index.html")

pushenv("CONDA_DEFAULT_ENV","bedops-2.4.35")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/bedops/envs/bedops-2.4.35/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bedops/envs")
