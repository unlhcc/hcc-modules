help(
[[
This module loads Scythe.
Version 0.991
]]
)

whatis("Name: Scythe")
whatis("Version: 0.991")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics,trimmer,Bayesian")
whatis("URL: https://github.com/vsbuffalo/scythe")
whatis("Description: A 3'-end adapter contaminant trimmer.")

pushenv("CONDA_DEFAULT_ENV", "scythe-0.991")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scythe/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/scythe/envs/scythe-0.991/bin")
