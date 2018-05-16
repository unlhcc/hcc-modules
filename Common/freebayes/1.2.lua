help(
[[
This module loads FreeBayes.
Version 1.2.0
]]
)

whatis("Name: freebayes")
whatis("Version: 1.2.0")
whatis("Category: Biology, Variant, Polymorphism, Bayes, Genotype")
whatis("Keywords: biology, genotype, bayes")
whatis("URL: https://github.com/ekg/freebayes")
whatis("Description: Bayesian haplotype-based polymorphism discovery and genotyping")

pushenv("CONDA_DEFAULT_ENV", "freebayes-1.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freebayes/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freebayes/envs/freebayes-1.2.0/bin")
