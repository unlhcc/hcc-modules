help (
[[
This module loads MXNet.
Version 0.9.3a

]])

whatis("Name: MXNet")
whatis("Version: 0.9.3a")
whatis("Category: AI, neural networks, machine learning")
whatis("Keywords: AI, neural networks, machine learning")
whatis("URL: http://mxnet.io")
whatis("Description: MXNet is an open-source deep learning framework that allows you to define, train, and deploy deep neural networks on a wide array of devices, from cloud infrastructure to mobile devices.")

pushenv("CONDA_DEFAULT_ENV","mxnet-0.9.3a")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/mxnet/envs/mxnet-0.9.3a/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mxnet/envs")
