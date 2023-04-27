help (
[[
This module loads tensorflow.
Version 1.14.0
]])

whatis("Name: tensorflow")
whatis("Version: 1.14.0")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("Description: TensorFlow is an open source software library for numerical computation using data flow graphs.")
whatis("URL: https://www.tensorflow.org")

pushenv("CONDA_DEFAULT_ENV", "tensorflow-1.14.0-py27")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tensorflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tensorflow/envs/tensorflow-1.14.0-py27/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
