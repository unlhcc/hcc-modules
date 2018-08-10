help(
[[
This module loads pyGenomeTracks.
Version 2.0
]]
)

whatis("Name: pyGenomeTracks")
whatis("Version: 2.0")
whatis("Category: bioinformatics, python, plot")
whatis("Keywords: bioinformatics, genome browser, plot")
whatis("URL: https://github.com/maxplanck-ie/pyGenomeTracks")
whatis("Description: Standalone program and library to plot beautiful genome browser tracks.")

pushenv("CONDA_DEFAULT_ENV", "pygenometracks-2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pygenometracks/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pygenometracks/envs/pygenometracks-2.0/bin")
