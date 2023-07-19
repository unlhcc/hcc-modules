help(
[[
This module loads lasagne.
Version 0.1
]]
)

whatis("Name: lasagne")
whatis("Version: 0.1")
whatis("Category: neural networks, library")
whatis("Keywords: neural networks, Theano, python")
whatis("URL: https://github.com/Lasagne/Lasagne")
whatis("Description: A lightweight library to build and train neural networks in Theano")

pushenv("CONDA_DEFAULT_ENV", "lasagne-0.1-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lasagne/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lasagne/envs/lasagne-0.1-py27/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
