help(
[[
This module loads Julia.
Version 1.1.1
]]
)
whatis("Name: Julia")
whatis("Version: 1.1.1")
whatis("Category: Language, System, Julia")
whatis("Keywords: Language, System, Julia")
whatis("URL: http://julialang.org/")
whatis("Description: A high-performance dynamic programming language for data science")

pushenv("CONDA_DEFAULT_ENV", "julia-1.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.1.1/bin")
