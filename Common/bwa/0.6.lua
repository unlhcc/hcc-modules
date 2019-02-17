help(
[[
This module loads BWA.
Version 0.6.2
]]
)
whatis("Name: BWA")
whatis("Version: 0.6.2")
whatis("Category: computational biology, sequencing")
whatis("Keywords: biology, genomics, alignment")
whatis("URL: https://github.com/lh3/bwa")
whatis("Description: Burrow-Wheeler Aligner for short-read alignment.")

pushenv("CONDA_DEFAULT_ENV", "bwa-0.6.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bwa/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bwa/envs/bwa-0.6.2/bin")
