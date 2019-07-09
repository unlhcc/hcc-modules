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

pushenv("CONDA_DEFAULT_ENV", "julia-1.0.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.0/bin")

pushenv("JULIA_DEPOT_PATH", "$WORK/.julia:/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.0/local/share/julia:/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.0/share/julia")
pushenv("JULIA_PROJECT", "$WORK/.julia")
pushenv("JULIA_LOAD_PATH", ":/util/opt/anaconda/deployed-conda-envs/packages/julia/envs/julia-1.0.0/share/julia/environments/v1.0")
