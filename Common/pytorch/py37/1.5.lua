help(
[[
This module loads Pytorch.

This version includes both CPU and GPU support.

Version 1.5.1
]]
)
whatis("Name: Pytorch")
whatis("Version: 1.5.1")
whatis("Category: deep learning, machine learning, mathematics")
whatis("Keywords: deep learning, machine learning, mathematics")
whatis("URL: https://pytorch.org/")
whatis("Description: Tensors and Dynamic neural networks in Python with strong GPU acceleration")

pushenv("CONDA_DEFAULT_ENV", "pytorch-1.5.1-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs/pytorch-1.5.1-py37/bin")

family("python")