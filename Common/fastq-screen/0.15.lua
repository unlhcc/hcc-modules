help(
[[
This module loads Fastq-screen.
Version 0.15.3
]]
)
whatis("Name: FastQ-Screen")
whatis("Version: 0.15.3")
whatis("Category: computational biology")
whatis("Keywords: detection, ngs, metagenomics, fastq, bwa, bowtie, contamination, bowtie2")
whatis("URL: https://github.com/StevenWingett/FastQ-Screen")
whatis("Description: FastQ Screen allows you to screen a library of sequences in FastQ format against a set of sequence databases so you can see if the composition of the library matches with what you expect")

pushenv("CONDA_DEFAULT_ENV", "fastq-screen-0.15.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastq-screen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastq-screen/envs/fastq-screen-0.15.3/bin")
