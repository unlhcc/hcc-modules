help (
[[
This module loads Theano
Version 0.9.0
]])

whatis("Name: Theano")
whatis("Version: 0.9.0")
whatis("Category: mathematics, machine learning")
whatis("Keywords: Mathematics, Machine Learning")
whatis("Description: Theano is a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently.")
whatis("URL: http://deeplearning.net/software/theano/index.html")

pushenv("CONDA_DEFAULT_ENV", "theano-0.9.0-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-0.9.0-py36/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-0.9.0-py36/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-0.9.0-py36/lib")
setenv("CUDA_ROOT", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-0.9.0-py36")
