help(
[[
This module loads Braker3.
Version 3.0.8
]]
)
whatis("Name: Braker3")
whatis("Version: 3.0.8")
whatis("Category: ")
whatis("Keywords: ")
whatis("URL: https://github.com/Gaius-Augustus/BRAKER")
whatis("Description: BRAKER3 is the latest pipeline in the BRAKER suite")

pushenv("CONDA_DEFAULT_ENV", "braker3-3.0.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/braker3/envs/braker3-3.0.8/bin")

