help(
[[
This module loads Ima3.
Version 1.0
]]
)
whatis("Name: Ima3")
whatis("Version: 1.0")
whatis("Category: Phylogeny, Genomics")
whatis("Keywords: Phylogeny, Genomics")
whatis("URL: https://github.com/jodyhey/IMa3")
whatis("Description: IMa3 provides for estimation of the posterior probability of the population phylogenetic topology by using a new kind of data augmentation called a 'hidden genealogy'.")

pushenv("CONDA_DEFAULT_ENV", "ima3-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ima3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ima3/envs/ima3-1.0/bin")
