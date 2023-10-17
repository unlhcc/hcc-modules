help(
[[
This module loads Fair-esm.
Version 2.0.0
]]
)
whatis("Name: Fair-esm")
whatis("Version: 2.0.0")
whatis("Category: evolutionary modeling, deep learning")
whatis("Keywords: evolutionary modeling, deep learning")
whatis("URL: https://github.com/facebookresearch/esm")
whatis("Description: Evolutionary Scale Modeling (esm): Pretrained language models for proteins. From Facebook AI Research.")

pushenv("CONDA_DEFAULT_ENV", "fair-esm-2.0.0-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fair-esm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/fair-esm/envs/fair-esm-2.0.0-py39/bin")

family("python")
