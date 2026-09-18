help(
[[
This module loads Clonalframeml.
Version 1.20
]]
)
whatis("Name: Clonalframeml")
whatis("Version: 1.20")
whatis("Category: Bioinformatics, Phylogenetics, Genomics")
whatis("Keywords: bacterial genomics, recombination, genetic recombination")
whatis("URL: https://github.com/xavierdidelot/ClonalFrameML")
whatis("Description: Efficient inferencing of recombination in bacterial genomes.")

pushenv("CONDA_DEFAULT_ENV", "clonalframeml-1.20")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clonalframeml/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/clonalframeml/envs/clonalframeml-1.20/bin")
