help(
[[
This module loads Julia.
Version 1.6.1
]]
)
whatis("Name: Julia")
whatis("Version: 1.6.1")
whatis("Category: Language, System, Julia")
whatis("Keywords: Language, System, Julia")
whatis("URL: http://julialang.org/")
whatis("Description: A high-performance dynamic programming language for data science")

pushenv("CONDA_DEFAULT_ENV", "julia-1.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.6.1/bin")
prepend_path("LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.6.1/lib")
prepend_path("LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.6.1/lib")


local home = os.getenv("HOME") or "/tmp"
setenv("JULIA_DEPOT_PATH", ":/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.6.1/share/julia/site")
setenv("JULIA_PROJECT", pathJoin(home,".julia"))
