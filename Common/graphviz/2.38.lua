help(
[[
Graphviz is open source graph visualization software. Graph visualization is a way of representing structural information as diagrams of abstract graphs and networks. It has important applications in networking, bioinformatics,  software engineering, database and web design, machine learning, and in visual interfaces for other technical domains.

Version 2.38.0
]]
)

whatis("Name: Graphviz")
whatis("Version: 2.38.0")
whatis("Category: library")
whatis("URL: https://graphviz.gitlab.io/")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs/graphviz-2.38.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV","graphviz-2.38.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/graphviz/envs")
