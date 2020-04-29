help(
[[
This module loads SNP-sites.
Version 2.5.1
]]
)

whatis("Name: SNP-sites")
whatis("Version: 2.5.1")
whatis("Category: computational biology, alignment, SNPs")
whatis("Keywords:  Biology, Alignment, SNP")
whatis("Description: SNP-sites rapidly extracts SNPs from a multi-FASTA alignment.")
whatis("URL: https://github.com/sanger-pathogens/snp-sites")

pushenv("CONDA_DEFAULT_ENV", "snp-sites-2.5.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-sites/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/snp-sites/envs/snp-sites-2.5.1/bin")
