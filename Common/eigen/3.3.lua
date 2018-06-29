help(
[[
This module loads Eigen.
Version 3.3.3
]]
)
whatis("Name: Eigen")
whatis("Version: 3.3.3")
whatis("Category: C++, Linear Algebra, Library")
whatis("Keywords: C++, Linear Algebra, Library")
whatis("URL: http://eigen.tuxfamily.org")
whatis("Description: C++ template library for linear algebra")

pushenv("CONDA_DEFAULT_ENV", "eigen-3.3.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eigen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eigen/envs/eigen-3.3.3/bin")
