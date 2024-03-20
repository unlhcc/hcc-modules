help(
[[
This module loads bwa-mem2.
Version 2.2.1
]]
)

whatis("Name: bwa-mem2")
whatis("Version: 2.2.1")
whatis("Category: computational biology, sequencing")
whatis("Keywords: biology, genomics, alignment")
whatis("URL: https://github.com/bwa-mem2/bwa-mem2")
whatis("Description: The next version of bwa-mem.")

pushenv("CONDA_DEFAULT_ENV", "bwa-mem2-2.2.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bwa-mem2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bwa-mem2/envs/bwa-mem2-2.2.1/bin")
