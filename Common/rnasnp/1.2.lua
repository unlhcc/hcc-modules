help(
[[
This module loads RNAsnp.
Version 1.2
]]
)

whatis("Name: RNAsnp")
whatis("Version: 1.2")
whatis("Category: computational biology, RNA")
whatis("Keywords: computational biology, SNP, RNA secondary structure")
whatis("URL: https://rth.dk/resources/rnasnp/software")
whatis("Description: Efficient detection of local RNA secondary structure changes induced by SNPs.")

pushenv("CONDA_DEFAULT_ENV", "rnasnp-1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnasnp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rnasnp/envs/rnasnp-1.2/bin")
