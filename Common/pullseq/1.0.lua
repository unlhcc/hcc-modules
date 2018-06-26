help (
[[
This module loads Pullseq
Version 1.0
]])

whatis("Name: pullseq")
whatis("Version: 1.0")
whatis("Category: computational biology, sequencing, fastq")
whatis("Keywords: Biology, Genomics, Bioinformatics")
whatis("Description: pullseq - Software to extract sequence from a fasta or fastq. Also filter sequences by a minimum length or maximum length.")
whatis("URL: https://github.com/bcthomas/pullseq")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/pullseq/envs/pullseq-1.0.2/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pullseq-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pullseq/envs")
