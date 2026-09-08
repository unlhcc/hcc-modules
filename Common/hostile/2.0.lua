help(
[[
This module loads Hostile.
Version 2.0.2
]]
)
whatis("Name: Hostile")
whatis("Version: 2.0.2")
whatis("Category: computational biology")
whatis("Keywords: genomics, metagenomics, host removal")
whatis("URL: https://github.com/bede/hostile")
whatis("Description: Precise host read removal.")

pushenv("CONDA_DEFAULT_ENV", "hostile-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hostile/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hostile/envs/hostile-2.0.2/bin")

family("python")
