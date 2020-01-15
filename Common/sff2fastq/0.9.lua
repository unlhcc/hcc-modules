help(
[[
This module loads sff2fastq.
Version 0.9.2
]]
)

whatis("Name: sff2fastq")
whatis("Version: 0.9.2")
whatis("Category: computational biology, 454 reads")
whatis("Keywords: computational biology, genomics, SFF")
whatis("URL: https://github.com/indraniel/sff2fastq")
whatis("Description: The program sff2fastq extracts read information from a SFF file, produced by the 454 genome sequencer, and outputs the sequences and quality scores in a FASTQ format.")

pushenv("CONDA_DEFAULT_ENV", "sff2fastq-0.9.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sff2fastq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sff2fastq/envs/sff2fastq-0.9.2/bin")
