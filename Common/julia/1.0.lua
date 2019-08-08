help(
[[
This module loads Julia.
Version 1.0
]]
)

whatis("Name: Julia")
whatis("Version: 1.0")
whatis("Category: Language, System, Julia")
whatis("Keywords:  Language, System, Julia")
whatis("URL: http://julialang.org/")
whatis("Description: A high-performance dynamic programming language for data science")

pushenv("CONDA_DEFAULT_ENV", "julia-1.0.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.3/bin")

local work = os.getenv("WORK") or "/tmp"
pushenv("JULIA_DEPOT_PATH", pathJoin(work,".julia") .. ":/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.3/local/share/julia:/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.3/share/julia")
pushenv("JULIA_PROJECT", pathJoin(work,".julia"))
pushenv("JULIA_LOAD_PATH", ":/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.3/share/julia/environments/v1.0")
