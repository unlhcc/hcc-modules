help(
[[
This module loads FeGenie.
Version 1.0
]]
)

whatis("Name: FeGenie")
whatis("Version: 1.0")
whatis("Category: genomics")
whatis("Keywords: genomics, iron genes, HMM")
whatis("URL: https://github.com/Arkadiy-Garber/FeGenie")
whatis("Description: HMM-based identification and categorization of iron genes and iron gene operons in genomes and metagenomes.")

pushenv("CONDA_DEFAULT_ENV", "fegenie-1.0")
setenv("iron_hmms", "/util/opt/anaconda/deployed-conda-envs/packages/fegenie/envs/fegenie-1.0/share/fegenie-1.0/hmms/iron/")
setenv("rscripts", "/util/opt/anaconda/deployed-conda-envs/packages/fegenie/envs/fegenie-1.0/share/fegenie-1.0/rscripts/")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fegenie/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fegenie/envs/fegenie-1.0/bin")
