help(
[[
This module loads Sickle.
Version 1.33
]]
)

whatis("Name: Sickle")
whatis("Version: 1.33")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing")
whatis("URL: https://github.com/najoshi/sickle")
whatis("Description: Windowed Adaptive Trimming for fastq files using quality")

pushenv("CONDA_DEFAULT_ENV", "sickle-trim-1.33")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sickle-trim/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sickle-trim/envs/sickle-trim-1.33/bin")
