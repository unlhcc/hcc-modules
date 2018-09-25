help(
[[
This module loads Paml.
Version 4.9
]]
)
whatis("Name: Paml")
whatis("Version: 4.9")
whatis("Category: Sequencing, Phylogenetics")
whatis("Keywords: Sequencing, Phylogenetics")
whatis("URL: http://abacus.gene.ucl.ac.uk/software/paml.html")
whatis("Description: Phylogenetic Analysis by Maximum Likelihood (PAML)")

pushenv("CONDA_DEFAULT_ENV", "paml-4.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/paml/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/paml/envs/paml-4.9/bin")
