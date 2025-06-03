help(
[[
This module loads pRESTO.
Version 0.7.4
]]
)

whatis("Name: pRESTO")
whatis("Version: 0.7.4")
whatis("Category: computational biology,sequencing")
whatis("Keywords: computational biology,sequencing,alignment")
whatis("URL: http://presto.readthedocs.io")
whatis("Description: A bioinformatics toolkit for processing high-throughput lymphocyte receptor sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "presto-0.7.4-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/presto/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/presto/envs/presto-0.7.4-py39/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
