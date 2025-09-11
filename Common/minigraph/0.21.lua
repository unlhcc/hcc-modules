help(
[[
This module loads minigraph.
Version 0.21
]]
)

whatis("Name: minigraph")
whatis("Version: 0.21")
whatis("Category: computational biology")
whatis("Keywords: computational biology,alignment,SV")
whatis("URL: https://github.com/lh3/minigraph")
whatis("Description: Proof-of-concept seq-to-graph mapper and graph generator")

pushenv("CONDA_DEFAULT_ENV", "minigraph-0.21")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minigraph/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/minigraph/envs/minigraph-0.21/bin")
