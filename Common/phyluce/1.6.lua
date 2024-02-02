[[
This module loads Phyluce.
Version 1.6.8
]]
)
whatis("Name: Phyluce")
whatis("Version: 1.6.8")
whatis("Category: Genome reduction, phylogenomics")
whatis("Keywords: process data,individuals,samples,species in parallel, assemble raw sequence reads,determine, filter and generate UCE loci ")
whatis("URL: https://github.com/faircloth-lab/phyluce")
whatis("Description: Software for UCE (and general) phylogenomics, and it is a software package that was initially developed for analyzing data collected from ultraconserved elements in organismal genomes.")

pushenv("CONDA_DEFAULT_ENV", "phyluce-1.6.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyluce/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phyluce/envs/phyluce-1.6.8/bin")
