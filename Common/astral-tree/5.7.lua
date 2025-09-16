help(
[[
This module loads astral-tree.
Version 5.7.8
]]
)

whatis("Name: astral-tree")
whatis("Version: 5.7.8")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics,tree,genes")
whatis("URL: https://github.com/smirarab/ASTRAL")
whatis("Description: ASTRAL is a tool for estimating an unrooted species tree given a set of unrooted gene trees.")

pushenv("CONDA_DEFAULT_ENV", "astral-tree-5.7.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/astral-tree/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/astral-tree/envs/astral-tree-5.7.8/bin")

family("python")
family("java")
