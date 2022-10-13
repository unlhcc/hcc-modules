help(
[[
This module loads miRanda.
Version 3.3a
]]
)

whatis("Name: miRanda")
whatis("Version: 3.3a")
whatis("Category: computational biology")
whatis("Keywords: computational biology, microRNAs, genomics")
whatis("URL: http://www.microrna.org/")
whatis("Description: An algorithm for finding genomic targets for microRNAs")

pushenv("CONDA_DEFAULT_ENV", "miranda-3.3a")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/miranda/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/miranda/envs/miranda-3.3a/bin")
