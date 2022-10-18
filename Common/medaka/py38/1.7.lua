help(
[[
This module loads medaka.
Version 1.7.2
]]
)

whatis("Name: medaka")
whatis("Version: 1.7.2")
whatis("Category: bioinformatics, ONT")
whatis("Keywords: ONT, correction, neural networks")
whatis("URL: https://github.com/nanoporetech/medaka")
whatis("Description: Neural network sequence error correction.")

pushenv("CONDA_DEFAULT_ENV", "medaka-1.7.2-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/medaka/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/medaka/envs/medaka-1.7.2-py38/bin")

family("python")
