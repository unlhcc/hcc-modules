help (
[[
This module loads MXNet.
Version 1.5.0

]])

whatis("Name: MXNet")
whatis("Version: 1.5.0")
whatis("Category: AI, neural networks, machine learning")
whatis("Keywords: AI, neural networks, machine learning")
whatis("URL: http://mxnet.io")
whatis("Description: MXNet is an open-source deep learning framework that allows you to define, train, and deploy deep neural networks on a wide array of devices, from cloud infrastructure to mobile devices.")

pushenv("CONDA_DEFAULT_ENV","mxnet-1.5.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/mxnet/envs/mxnet-1.5.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mxnet/envs")
