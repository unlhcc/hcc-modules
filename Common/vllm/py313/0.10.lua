help(
[[
This module loads vLLM.
Version 0.10.2

Note: Load the 'vllm' module.
 
]]
)
whatis("Name: vLLM")
whatis("Version: 0.10.2")
whatis("Category: deep learning, machine learning, large language model")
whatis("Keywords: deep learning, machine learning, large language model")
whatis("URL: https://github.com/vllm-project/vllm")
whatis("Description: vLLM is a fast and easy-to-use library for LLM inference and serving.")

pushenv("CONDA_DEFAULT_ENV", "vllm-0.10.2-py313")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vllm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vllm/envs/vllm-0.10.2-py313/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")

if (mode() == "load") then
        LmodMessage("NOTE: Load the 'vllm-gpu' module instead if you need GPU support.")
end
