help(
[[
This module loads Graphviz.
Version 4.0.0
]]
)
whatis("Name: Graphviz")
whatis("Version: 4.0.0")
whatis("Keywords: Visualization")
whatis("Category: Visualization")
whatis("URL: https://graphviz.gitlab.io/")
whatis("Description: Open Source graph visualization software.")

pushenv("CONDA_DEFAULT_ENV", "graphviz-4.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs/graphviz-4.0.0/bin")
