help(
[[
This module loads Pytorch.
Version 2.3.1

Note: This module includes tensorflow 2.17.
Note: Load the 'pytorch-gpu' module for GPU support.
 
]]
)
whatis("Name: Pytorch")
whatis("Version: 2.3.1")
whatis("Category: deep learning, machine learning, mathematics")
whatis("Keywords: deep learning, machine learning, mathematics")
whatis("URL: https://pytorch.org/")
whatis("Description: PyTorch is an optimized tensor library for deep learning using GPUs and CPUs.")

pushenv("CONDA_DEFAULT_ENV", "pytorch-2.3.1-py311")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pytorch/envs/pytorch-2.3.1-py311/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")

if (mode() == "load") then
        LmodMessage("NOTE: Starting with v1.8, GPU-enabled pytorch is a separate module.")
        LmodMessage("      Load the 'pytorch-gpu' module instead if you need GPU support.")
end
