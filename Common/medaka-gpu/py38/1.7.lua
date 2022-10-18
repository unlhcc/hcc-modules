help(
[[
This module loads medaka-gpu.
Version 1.7.2
]]
)

whatis("Name: medaka-gpu")
whatis("Version: 1.7.2")
whatis("Category: bioinformatics, ONT")
whatis("Keywords: ONT, correction, neural networks")
whatis("URL: https://github.com/nanoporetech/medaka")
whatis("Description: Neural network sequence error correction.")

pushenv("CONDA_DEFAULT_ENV", "medaka-gpu-1.7.2-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/medaka-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/medaka-gpu/envs/medaka-gpu-1.7.2-py38/bin")
