help(
[[
This module loads PyTorch.
Version 0.4.1
]]
)

whatis("Name: PyTorch")
whatis("Version: 0.4.1")
whatis("Category: deep learning, machine learning, mathematics")
whatis("Keywords: deep learning, machine learning, mathematics")
whatis("URL: http://pytorch.org/")
whatis("Description: PyTorch is an optimized tensor library for deep learning using GPUs and CPUs.")

pushenv("CONDA_DEFAULT_ENV", "pytorch-0.4.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs/pytorch-0.4.1-py36/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
