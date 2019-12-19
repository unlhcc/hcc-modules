help(
[[
This module loads parallel-fastq-dump.
Version 0.6.5
]]
)

whatis("Name: parallel-fastq-dump")
whatis("Version: 0.6.5")
whatis("Category: bioinformatics, NCBI")
whatis("Keywords: NCBI, parallel, fastq-dump")
whatis("URL: https://github.com/rvalieris/parallel-fastq-dump")
whatis("Description: parallel fastq-dump wrapper")

pushenv("CONDA_DEFAULT_ENV", "parallel-fastq-dump-0.6.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/parallel-fastq-dump/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/parallel-fastq-dump/envs/parallel-fastq-dump-0.6.5/bin")
