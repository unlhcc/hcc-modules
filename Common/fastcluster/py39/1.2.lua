help(
[[
This module loads fastcluster for Python.
Version 1.2.6
]]
)

whatis("Name: fastcluster")
whatis("Version: 1.2.6")
whatis("Category: machine learning, clustering")
whatis("Keywords: hierarchical clustering, distance matrix, vector data")
whatis("URL: https://github.com/dmuellner/fastcluster")
whatis("Description: Fast hierarchical clustering routines for R and Python.")

pushenv("CONDA_DEFAULT_ENV", "fastcluster-1.2.6-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastcluster/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fastcluster/envs/fastcluster-1.2.6-py39/bin")

family("python")
