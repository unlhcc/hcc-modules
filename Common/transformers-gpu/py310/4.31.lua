help(
[[
This module loads Transformers with TensorFlow 2 and PyTorch 2.
Version 4.31.0
]]
)

if mode() == "load" then
  LmodMessage("NOTE: This module contains TensorFlow 2 and PyTorch 2.")
end

whatis("Name: Transformers")
whatis("Version: 4.31.0")
whatis("Category: machine learning, deep learning, Python")
whatis("Keywords: models, processing, Python")
whatis("URL: https://github.com/huggingface/transformers")
whatis("Description: State-of-the-art Natural Language Processing for TensorFlow 2.0 and PyTorch")

pushenv("CONDA_DEFAULT_ENV", "transformers-gpu-4.31.0-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/transformers-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/transformers-gpu/envs/transformers-gpu-4.31.0-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
