help(
[[
This module loads Bamtools.
Version 2.3.0
]]
)
whatis("Name: Bamtools")
whatis("Version: 2.3.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/pezmaster31/bamtools")
whatis("Description: C++ API & command-line toolkit for working with BAM data")

pushenv("CONDA_DEFAULT_ENV", "bamtools-2.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamtools/envs/bamtools-2.3.0/bin")
prepend_path("LD_LIBRARY_PATH",	  "/util/opt/anaconda/deployed-conda-envs/packages/bamtools/envs/bamtools-2.3.0/lib")
prepend_path("BAMTOOLS_INC",	  "/util/opt/anaconda/deployed-conda-envs/packages/bamtools/envs/bamtools-2.3.0/include")
