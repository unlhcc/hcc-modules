help(
[[
This module loads Verkko.
Version 2.0
]]
)

whatis("Name: Verkko")
whatis("Version: 2.0")
whatis("Category: computational biology,assembly")
whatis("Keywords: genome assembly,HiFi,ONT")
whatis("URL: https://github.com/marbl/verkko")
whatis("Description: Assembler for hybrid combinations of long reads")

pushenv("CONDA_DEFAULT_ENV", "verkko-2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/verkko/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/verkko/envs/verkko-2.0/bin")

family("python")
family("perl")
