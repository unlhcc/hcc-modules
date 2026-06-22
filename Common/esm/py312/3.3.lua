help(
[[
This module loads ESM.
Version 3.3.0
]]
)

whatis("Name: ESM")
whatis("Version: 3.3.0")
whatis("Category: bioinformatics, machine learning")
whatis("Keywords: protein, language model, structure prediction, deep learning, ESMFold, protein folding")
whatis("URL: https://github.com/Biohub/esm")
whatis("Description: Biohub ESM protein foundation models and ESMFold2 structure prediction.")

pushenv("CONDA_DEFAULT_ENV", "esm-3.3.0-py312")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/esm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/esm/envs/esm-3.3.0-py312/bin")

family("python")
