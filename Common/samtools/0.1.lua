help(
[[
The module loads samtools.
Version 0.1
]]
)

whatis("Name: Samtools")
whatis("Version: 0.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://samtools.sourceforge.net/")
whatis("Description: SAM Tools provide various utilities for manipulating alignments in the SAM format, including sorting, merging, indexing and generating alignments in a per-position format.")

pushenv("CONDA_DEFAULT_ENV","samtools-0.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/samtools/envs/samtools-0.1/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/samtools/envs")
