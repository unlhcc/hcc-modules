help(
[[
This module loads Graphviz.
Version 2.40.1
]]
)
whatis("Name: Graphviz")
whatis("Version: 2.40.1")
whatis("Keywords: Visualization")
whatis("Category: Visualization")
whatis("URL: https://graphviz.gitlab.io/")
whatis("Description: Open Source graph visualization software.")

pushenv("CONDA_DEFAULT_ENV", "graphviz-2.40.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs/graphviz-2.40.1/bin")
