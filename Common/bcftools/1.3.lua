help(
[[
This module loads Bcftools.
Version 1.3.1
]]
)

whatis("Name: Bcftools")
whatis("Version: 1.3.1")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Quality Control, Utility, Sequencing, Genotyping, Resequencing, SNP")
whatis("URL: https://samtools.github.io/bcftools/bcftools.html")
whatis("Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF.")

pushenv("CONDA_DEFAULT_ENV", "bcftools-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bcftools/envs/bcftools-1.3.1/bin")
