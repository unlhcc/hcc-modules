help(
[[
This module loads Samtools.
Version 1.9
]]
)

whatis("Name: Samtools")
whatis("Version: 1.9")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://samtools.sourceforge.net")
whatis("Description: Tools for dealing with SAM, BAM and CRAM files")

pushenv("CONDA_DEFAULT_ENV", "samtools-1.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/samtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/samtools/envs/samtools-1.9/bin")
