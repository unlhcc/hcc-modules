help(
[[
This module loads GramCluster.
Version 1.3
]]
)

whatis("Name: GramCluster")
whatis("Version: 1.3")
whatis("Category: computational biology")
whatis("Keywords: computational biology, clustering, grammar-based")
whatis("URL: http://bioinfo.unl.edu/gramcluster.php")
whatis("Description: GramCluster is a fast and accurate progressive clustering algorithm that relies on a grammar-based sequence distance and is particularly useful in clustering large datasets.")

pushenv("CONDA_DEFAULT_ENV", "gramcluster-1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramcluster/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gramcluster/envs/gramcluster-1.3/bin")
