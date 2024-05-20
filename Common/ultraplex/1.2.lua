help(
[[
This module loads ultraplex.
Version 1.2.9
]]
)

whatis("Name: ultraplex")
whatis("Version: 1.2.9")
whatis("Category: computational biology, demultiplexing")
whatis("Keywords: computational biology, demultiplexing, processing")
whatis("URL: https://github.com/ulelab/ultraplex.git")
whatis("Description: fastq demultiplexer")

pushenv("CONDA_DEFAULT_ENV", "ultraplex-1.2.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ultraplex/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ultraplex/envs/ultraplex-1.2.9/bin")

family("python")
