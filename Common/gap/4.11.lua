help(
[[
This module loads Gap.
Version 4.11.0
]]
)
whatis("Name: Gap")
whatis("Version: 4.11.0")
whatis("Category: Mathematics, Algebra")
whatis("Keywords: Mathematics, Algebra")
whatis("URL: https://www.gap-system.org")
whatis("Description: GAP - Groups, Algorithms, Programming, a System for Computational Discrete Algebra")

pushenv("CONDA_DEFAULT_ENV", "gap-4.11.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gap/envs/gap-4.11.0/bin")
