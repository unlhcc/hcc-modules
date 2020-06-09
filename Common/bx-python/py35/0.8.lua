help(
[[
This module loads Bx-python.
Version 0.8.1
]]
)
whatis("Name: Bx-python")
whatis("Version: 0.8.1")
whatis("Category: computational biology, python, genome analysis")
whatis("Keywords: computational biology, genomic, sequence alignment")
whatis("URL: https://github.com/bxlab/bx-python")
whatis("Description: Tools for manipulating biological data, particularly multiple sequence alignments")

pushenv("CONDA_DEFAULT_ENV", "bx-python-0.8.1-py35")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bx-python/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bx-python/envs/bx-python-0.8.1-py35/bin")

family("python")
