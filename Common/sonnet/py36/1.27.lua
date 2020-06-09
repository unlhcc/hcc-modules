help(
[[
This module loads Dm-sonnet.
Version 1.27
]]
)
whatis("Name: Dm-sonnet")
whatis("Version: 1.27")
whatis("Category: machine learning, mathematics")
whatis("Keywords: Machine Learning, Mathematics")
whatis("URL: https://deepmind.github.io/sonnet")
whatis("Description: Sonnet is a library built on top of TensorFlow for building complex neural networks.")

pushenv("CONDA_DEFAULT_ENV", "dm-sonnet-1.27-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dm-sonnet/envs/dm-sonnet-1.27-py36/bin")

family("python")
