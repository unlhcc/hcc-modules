help(
[[
This module loads bison, and includes flex and yacc.
Version 3.7.5
]]
)
whatis("Name: Bison")
whatis("Version: 3.7.5")
whatis("Category: Utility, System")
whatis("Keywords: Utility, System")
whatis("URL: https://www.gnu.org/software/bison/")
whatis("Description: General purpose parser generator converting annotated context-free grammar to a deterministic LR/GLR parser.")

pushenv("CONDA_DEFAULT_ENV", "bison-3.7.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bison/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bison/envs/bison-3.7.5/bin")
