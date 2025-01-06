help(
[[
This module loads Stacks.
Version 2.68
]]
)

whatis("Name: Stacks")
whatis("Version: 2.68")
whatis("Category: computational biology, genomics")
whatis("Keywords: computational biology, RAD-seq, genetic maps, genomics, phylogeography")
whatis("URL: http://catchenlab.life.illinois.edu/stacks/")
whatis("Description: Stacks is a software pipeline for building loci from RAD-seq")

pushenv("CONDA_DEFAULT_ENV", "stacks-2.68")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stacks/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/stacks/envs/stacks-2.68/bin")
