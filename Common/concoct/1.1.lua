help(
[[
This module loads Concoct.
Version 1.1.0
]]
)
whatis("Name: Concoct")
whatis("Version: 1.1.0")
whatis("Category: Genomics, Sequencing")
whatis("Keywords: Genomics, Sequencing")
whatis("URL: https://concoct.readthedocs.io/en/latest/")
whatis("Description: Clustering cONtigs with COverage and ComposiTion")

pushenv("CONDA_DEFAULT_ENV", "concoct-1.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/concoct/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/concoct/envs/concoct-1.1.0/bin")
