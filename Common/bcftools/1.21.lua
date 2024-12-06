help(
[[
This module loads bcftools.
Version 1.21
]]
)

whatis("Name: bcftools")
whatis("Version: 1.21")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: http://samtools.github.io/bcftools/")
whatis("Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF.")

pushenv("CONDA_DEFAULT_ENV", "bcftools-1.21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs/bcftools-1.21/bin")
