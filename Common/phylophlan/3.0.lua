help(
[[
This module loads Phylophlan.
Version 3.0.2
]]
)
whatis("Name: Phylophlan")
whatis("Version: 3.0.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, phylogeny, whole-genome")
whatis("URL: https://github.com/biobakery/phylophlan")
whatis("Description: Precise phylogenetic analysis of microbial isolates and genomes from metagenomes")

pushenv("CONDA_DEFAULT_ENV", "phylophlan-3.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phylophlan/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phylophlan/envs/phylophlan-3.0.2/bin")
