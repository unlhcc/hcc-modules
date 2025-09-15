help(
[[
This module loads haploflow.
Version 1.0
]]
)

whatis("Name: haploflow")
whatis("Version: 1.0")
whatis("Category: genomics")
whatis("Keywords: viral genome,assembly,short reads")
whatis("URL: https://github.com/hzi-bifo/Haploflow")
whatis("Description: Strain-aware viral genome assembler for short read sequence data")

pushenv("CONDA_DEFAULT_ENV", "haploflow-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haploflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/haploflow/envs/haploflow-1.0/bin")
