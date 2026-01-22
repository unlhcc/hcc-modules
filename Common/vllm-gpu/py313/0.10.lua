help(
[[
This module loads vLLM.
Version 0.10.2

Note: Load the 'vllm-gpu' module for GPU support.
 
]]
)
whatis("Name: vLLM")
whatis("Version: 0.10.2")
whatis("Category: deep learning, machine learning, large language model")
whatis("Keywords: deep learning, machine learning, large language model")
whatis("URL: https://github.com/vllm-project/vllm")
whatis("Description: vLLM is a fast and easy-to-use library for LLM inference and serving.")

pushenv("CONDA_DEFAULT_ENV", "vllm-gpu-0.10.2-py313")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vllm-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vllm-gpu/envs/vllm-gpu-0.10.2-py313/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
