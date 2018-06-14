help(
[[
This module loads Theano.
Version 1.0.2
]]
)
whatis("Name: Theano")
whatis("Version: 1.0.2")
whatis("Category: mathematics, machine learning")
whatis("Keywords: Mathematics, Machine Learning")
whatis("Description: Theano is a Python library that allows you to define, optimize, and evaluate mathematical expressions involving multi-dimensional arrays efficiently.")
whatis("URL: http://deeplearning.net/software/theano/index.html")

pushenv("CONDA_DEFAULT_ENV", "theano-1.0.2-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-1.0.2-py36/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-1.0.2-py36/lib")
prepend_path("LIBRARY_PATH","/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-1.0.2-py36/lib")
setenv("THEANO_FLAGS", "dnn.bin_path=/util/opt/anaconda/deployed-conda-envs/packages/theano/envs/theano-1.0.2-py36/lib")
