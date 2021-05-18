help(
[[
This module loads dm-sonnet.
Version 2.0.0

This module also includes Tensorflow 2.4.
]]
)
whatis("Name: Dm-sonnet")
whatis("Version: 2.0.0")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("URL: https://github.com/deepmind/sonnet")
whatis("Description: Sonnet is a library built on top of TensorFlow 2 designed to provide simple, composable abstractions for machine learning research.")

pushenv("CONDA_DEFAULT_ENV", "dm-sonnet-2.0.0-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet/envs/dm-sonnet-2.0.0-py38/bin")
