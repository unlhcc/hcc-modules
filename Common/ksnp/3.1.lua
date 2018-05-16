help (
[[
This module loads kSNP.
Version 3.1
]])

whatis("Name: kSNP")
whatis("Version: 3.1")
whatis("Category: computational biology, phylogenetic trees, SNPs")
whatis("Keywords:  Biology, SNP, Phylogenetic Trees")
whatis("Description: kSNP identifies the pan-genome SNPs in a set of genome sequences, and estimates phylogenetic trees based upon those SNPs.")
whatis("URL: https://sourceforge.net/projects/ksnp/")

pushenv("CONDA_DEFAULT_ENV","ksnp-3.1")
prepend_path("PATH","/util/opt/anaconda/deployed-conda-envs/packages/ksnp/envs/ksnp-3.1/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ksnp/envs")
