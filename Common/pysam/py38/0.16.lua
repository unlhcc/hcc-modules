help(
[[
This module loads Pysam.
Version 0.16.0.1
]]
)

whatis("Name: Pysam")
whatis("Version: 0.16.0.1")
whatis("Category: bioinformatics, python, library")
whatis("Keywords: bioinformatics, samtools, library")
whatis("URL: https://github.com/pysam-developers/pysam")
whatis("Description: Pysam is a python module for reading and manipulating Samfiles.")

pushenv("CONDA_DEFAULT_ENV", "pysam-0.16.0.1-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pysam/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pysam/envs/pysam-0.16.0.1-py38/bin")
