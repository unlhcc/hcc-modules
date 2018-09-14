help (
[[
This module loads IQ-TREE
How to run: 'iqtree -h'

Version 1.6.7
]])

if mode() == "load" then
  LmodMessage("Usage: iqtree -h")
end

whatis("Name: IQ-TREE")
whatis("Version: 1.6.7")
whatis("Category: computational biology, phylogenetics, genomics")
whatis("Keywords:  Biology, Genomics, Phylogenetics")
whatis("Description: IQ-TREE creates phylogenetic trees under maximum likelihood with emphasis on speed and accuracy.")
whatis("URL: http://www.iqtree.org/")

pushenv("CONDA_DEFAULT_ENV","iqtree-1.6.7")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/iqtree/envs/iqtree-1.6.7/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/iqtree/envs")
