help (
[[
This module loads FastTree
PATH has been prepended to include the FastTree program.
Version 2.1.10
]])

whatis("Name: FastTree")
whatis("Version: 2.1.10")
whatis("Category: computational biology, phylogenetics")
whatis("Keywords: Biology, Genomics, Phylogenetics")
whatis("Description: FastTree infers approximately-maximum-likelihood phylogenetic trees from alignments of nucleotide or protein sequences.")
whatis("URL: http://www.microbesonline.org/fasttree")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/fasttree/envs/fasttree-2.1.10/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"fasttree-2.1.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fasttree/envs")
