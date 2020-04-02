help(
[[
This module loads Quake.
Version 0.3.5
]]
)

whatis("Name: Quake")
whatis("Version: 0.3.5")
whatis("Category: computational biology, correction")
whatis("Keywords: computational biology, Illumina, sequencing errors")
whatis("URL: http://www.cbcb.umd.edu/software/quake/")
whatis("Description: Quake is a package to correct substitution sequencing errors in experiments with deep coverage.")

pushenv("CONDA_DEFAULT_ENV", "quake-0.3.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/quake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/quake/envs/quake-0.3.5/bin")
