help(
[[
This module loads Iqtree.
Version 2.2.2.7

How to run: 'iqtree -h'

]]
)
whatis("Name: Iqtree")
whatis("Version: 2.2.2.7")
whatis("Category: computational biology, phylogenetics, genomics")
whatis("Keywords:  Biology, Genomics, Phylogenetics")
whatis("Description: IQ-TREE creates phylogenetic trees under maximum likelihood with emphasis on speed and accuracy.")
whatis("URL: http://www.iqtree.org/")

pushenv("CONDA_DEFAULT_ENV", "iqtree-2.2.2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/iqtree/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/iqtree/envs/iqtree-2.2.2.7/bin")
