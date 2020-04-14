help(
[[
This module loads MGLTools.
Version 1.5.7
]]
)

whatis("Name: MGLTools")
whatis("Version: 1.5.7")
whatis("Category: computational structural biology")
whatis("Keywords: molecular structures, visualization, analysis")
whatis("URL: http://mgltools.scripps.edu")
whatis("Description: MGLTools is an program for visualization and analisys of molecular structures.")

pushenv("CONDA_DEFAULT_ENV", "mgltools-1.5.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mgltools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mgltools/envs/mgltools-1.5.7/bin")
