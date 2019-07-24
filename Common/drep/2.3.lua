help(
[[
This module loads Drep.
Version 2.3.2
]]
)
whatis("Name: Drep")
whatis("Version: 2.3.2")
whatis("Category: Biology, Genmoics")
whatis("Keywords: Biology, Genmoics")
whatis("URL: https://github.com/MrOlm/drep")
whatis("Description: De-replication of microbial genomes assembled from multiple samples")

pushenv("CONDA_DEFAULT_ENV", "drep-2.3.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/drep/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/drep/envs/drep-2.3.2/bin")
