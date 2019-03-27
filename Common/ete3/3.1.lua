help(
[[
This module loads Ete3.
Version 3.1.1
]]
)
whatis("Name: Ete3")
whatis("Version: 3.1.1")
whatis("Category: NCBI, Taxonomy")
whatis("Keywords: NCBI, Taxonomy")
whatis("URL: http://etetoolkit.org/")
whatis("Description: Python package for building, comparing, annotating, manipulating and visualising trees. It provides a comprehensive API and a collection of command line tools, including utilities to work with the NCBI taxonomy tree.")

pushenv("CONDA_DEFAULT_ENV", "ete3-3.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ete3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ete3/envs/ete3-3.1.1/bin")
