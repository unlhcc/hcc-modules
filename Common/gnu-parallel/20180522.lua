help(
[[
This module loads GNU Parallel.
Version 20180522
]]
)

whatis("Name: GNU Parallel")
whatis("Version: 20180522")
whatis("Category: Shell tool, Parallel, Utility")
whatis("Keywords: parallel, shell tool")
whatis("URL: http://www.gnu.org/software/parallel/")
whatis("Description: GNU parallel is a shell tool for executing jobs in parallel using one or more computers.")

pushenv("CONDA_DEFAULT_ENV", "gnu-parallel-20180522")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnu-parallel/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gnu-parallel/envs/gnu-parallel-20180522/bin")
