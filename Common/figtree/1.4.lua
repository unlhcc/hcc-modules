help(
[[
This module loads Figtree.
Version 1.4.4
]]
)
whatis("Name: Figtree")
whatis("Version: 1.4.4")
whatis("Category: Utilities, Phylogeny")
whatis("Keywords: Utilities, Phylogeny")
whatis("URL: https://github.com/rambaut/figtree")
whatis("Description: FigTree is designed as a graphical viewer of phylogenetic trees and as a program for producing publication-ready figures.")

pushenv("CONDA_DEFAULT_ENV", "figtree-1.4.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/figtree/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/figtree/envs/figtree-1.4.4/bin")
