help(
[[
This module loads Salsa2.
Version 2.3
]]
)
whatis("Name: SALSA2")
whatis("Version: 2.3")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, scaffold, hic")
whatis("URL: https://github.com/marbl/SALSA")
whatis("Description: Salsa is a tool to scaffold long read assemblies with Hi-C.")

pushenv("CONDA_DEFAULT_ENV", "salsa2-2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/salsa2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/salsa2/envs/salsa2-2.3/bin")
family("python")
