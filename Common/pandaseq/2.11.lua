help(
[[
This module loads Pandaseq.
Version 2.11
]]
)

whatis("Name: Pandaseq")
whatis("Version: 2.11")
whatis("Category: bioinformatics, Illumina, alignment")
whatis("Keywords: bioinformatics, Illumina, overlapping")
whatis("URL: https://github.com/neufeld/pandaseq")
whatis("Description: PANDASEQ is a program to align Illumina reads, optionally with PCR primers embedded in the sequence, and reconstruct an overlapping sequence.")

pushenv("CONDA_DEFAULT_ENV", "pandaseq-2.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pandaseq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pandaseq/envs/pandaseq-2.11/bin")
