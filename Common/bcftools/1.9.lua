help(
[[
This module loads bcftools.
Version 1.9
]]
)

whatis("Name: bcftools")
whatis("Version: 1.9")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://samtools.github.io/bcftools/")
whatis("Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.  Most commands accept VCF, bgzipped VCF and BCF with filetype detected automatically even when streaming from a pipe. Indexed VCF and BCF will work in all situations. Un-indexed VCF and BCF and streams will work in most, but not all situations.")

pushenv("CONDA_DEFAULT_ENV", "bcftools-1.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs/bcftools-1.9/bin")
