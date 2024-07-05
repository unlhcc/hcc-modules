help(
[[
This module loads GCTA.
Version 1.94.1
]]
)

whatis("Name: GCTA")
whatis("Version: 1.94.1")
whatis("Category: computational biology, SNP")
whatis("Keywords: computational biology, SNP, GWAS")
whatis("URL: https://cnsgenomics.com/software/gcta/")
whatis("Description: GCTA (Genome-wide Complex Trait Analysis) estimates the proportion of phenotypic variance explained by all genome-wide SNPs for complex traits.")

pushenv("CONDA_DEFAULT_ENV", "gcta-1.94.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gcta/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gcta/envs/gcta-1.94.1/bin")
