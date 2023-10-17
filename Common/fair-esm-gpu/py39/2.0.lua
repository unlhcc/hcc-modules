help(
[[
This module loads Fair-esm GPU.
Version 2.0.0
]]
)
whatis("Name: Fair-esm GPU")
whatis("Version: 2.0.0")
whatis("Category: evolutionary modeling, deep learning")
whatis("Keywords: evolutionary modeling, deep learning")
whatis("URL: https://github.com/facebookresearch/esm")
whatis("Description: Evolutionary Scale Modeling (esm): Pretrained language models for proteins. From Facebook AI Research.")

pushenv("CONDA_DEFAULT_ENV", "fair-esm-gpu-2.0.0-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fair-esm-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fair-esm-gpu/envs/fair-esm-gpu-2.0.0-py39/bin")

family("python")
