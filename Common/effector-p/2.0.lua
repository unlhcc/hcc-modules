help(
[[
This module loads Effector-p.
Version 2.0
]]
)
whatis("Name: Effector-p")
whatis("Version: 2.0")
whatis("Category: Biology, Proteomics")
whatis("Keywords: Biology, Proteomics")
whatis("URL: http://effectorp.csiro.au/index.html")
whatis("Description: EffectorP is a machine learning method for fungal effector prediction in secretomes.")

pushenv("CONDA_DEFAULT_ENV", "effector-p-2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/effector-p/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/effector-p/envs/effector-p-2.0/bin")
