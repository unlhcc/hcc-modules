help (
[[
This module loads aBayesQR.
Version 1.0

]])

whatis("Name: aBayesQR")
whatis("Version: 1.0")
whatis("Category: high-throughput sequencing data, haplotypes, Bayesian method")
whatis("Keywords: Biology, High-Throughput Sequencing Data, Haplotypes")
whatis("URL: https://github.com/SoYeonA/aBayesQR")
whatis("Description: aBayesQR is a viral quasispecies reconstruction algorithm that employs a maximum-likelihood framework to infer individual sequences in a mixture from high-throughput sequencing data.")

pushenv("CONDA_DEFAULT_ENV","abayesqr-1.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/abayesqr/envs/abayesqr-1.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/abayesqr/envs")
