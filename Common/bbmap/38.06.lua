help (
[[
This module loads BBMap.

Version 38.06
]])

whatis("Name: BBMap")
whatis("Version: 38.06")
whatis("Category: computational biology, alignment")
whatis("Keywords:  Biology, Global aligner, Sequencing reads")
whatis("Description: BBMap is a splice-aware global aligner for DNA and RNA sequencing reads.")
whatis("URL: http://jgi.doe.gov/data-and-tools/bbtools/bb-tools-user-guide/bbmap-guide/")

pushenv("CONDA_DEFAULT_ENV","bbmap-38.06")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/bbmap/envs/bbmap-38.06/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bbmap/envs")
