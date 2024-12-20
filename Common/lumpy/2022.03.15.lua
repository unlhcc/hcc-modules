help(
[[
This module loads LumPy.
Version 0.0.2022.03.15
]]
)
whatis("Name: LumPy")
whatis("Version: 0.0.2022.03.15")
whatis("Category: Tool, Modeling")
whatis("Keywords: Tool, Modeling")
whatis("URL: https://github.com/gerritgr/LumPy")
whatis("The LumPy toolset provides a proof of concept for lumping for DBMF/PA/AME equations for contact processes on complex networks.")

pushenv("CONDA_DEFAULT_ENV", "lumpy-2022.03.15")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lumpy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/lumpy/envs/lumpy-2022.03.15/bin")

setenv("PYTHONNOUSERSITE", "1")

family("python")