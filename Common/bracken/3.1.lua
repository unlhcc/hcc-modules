help(
[[
This module loads Bracken.
Version 3.1
]]
)

whatis("Name: Bracken")
whatis("Version: 3.1")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: metagenomics, kraken, bayes")
whatis("URL: https://github.com/jenniferlu717/Bracken")
whatis("Description: Bracken (Bayesian Reestimation of Abundance with KrakEN) is a highly accurate statistical method that computes the abundance of species in DNA sequences from a metagenomics sample.")

pushenv("CONDA_DEFAULT_ENV", "bracken-3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bracken/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bracken/envs/bracken-3.1/bin")

family("python")
