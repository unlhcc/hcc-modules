help(
[[
This module loads Keras using the TensorFlow backend.
Version 2.2.4
]]
)
whatis("Name: Keras")
whatis("Version: 2.2.4")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("URL: https://keras.io")
whatis("Description: Deep Learning Library for Theano and TensorFlow")

pushenv("CONDA_DEFAULT_ENV", "keras-2.2.4-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/keras/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/keras/envs/keras-2.2.4-py27/bin")
