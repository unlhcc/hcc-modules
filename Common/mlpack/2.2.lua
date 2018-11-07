help(
[[
This module loads Mlpack (including the Armadillo library).
Version 2.2.5

The following variables are set by this module:
MLPACK_ROOT: The root of the mlpack/armadillo install
CPATH: $MLPACK_ROOT/include
LIBRARY_PATH/LD_LIBRARY_PATH: $MLPACK_ROOT/lib
]]
)
whatis("Name: Mlpack")
whatis("Version: 2.2.5")
whatis("Category: Machine Learning, Library")
whatis("Keywords: Machine Learning, Library")
whatis("URL: http://www.mlpack.org")
whatis("Description: mlpack a fast, flexible machine learning library")

pushenv("CONDA_DEFAULT_ENV", "mlpack-2.2.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs/mlpack-2.2.5/bin")
prepend_path("CPATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs/mlpack-2.2.5/include")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs/mlpack-2.2.5/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs/mlpack-2.2.5/lib")
setenv("MLPACK_ROOT" , "/util/opt/anaconda/deployed-conda-envs/packages/mlpack/envs/mlpack-2.2.5")
