help(
[[
This module loads LEfSe.
Version 1.0.8.post1
]]
)

whatis("Name: LEfSe")
whatis("Version: 1.0.8.post1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, statistical significance, linear discriminant analysis")
whatis("URL: https://bitbucket.org/biobakery/biobakery/wiki/lefse")
whatis("Description: LEfSe (Linear discriminant analysis Effect Size) determines the features (organisms, clades, operational taxonomic units, genes, or functions) most likely to explain differences between classes by coupling standard tests for statistical significance with additional tests encoding biological consistency and effect relevance.")

pushenv("CONDA_DEFAULT_ENV", "lefse-1.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lefse/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lefse/envs/lefse-1.0.8/bin")
