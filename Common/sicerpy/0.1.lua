help(
[[
This module loads Sicerpy.
Version 0.1.1
]]
)
whatis("Name: Sicerpy")
whatis("Version: 0.1.1")
whatis("Category: Biology, Sequencing")
whatis("Keywords: Biology, Sequencing")
whatis("URL: https://github.com/dariober/SICERpy")
whatis("Description: Python wrapper around the popular ChIP-Seq peak caller SICER.")

pushenv("CONDA_DEFAULT_ENV", "sicerpy-0.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sicerpy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sicerpy/envs/sicerpy-0.1.1/bin")
