help(
[[
This module loads Raxml.
Version 8.2.12
]]
)
whatis("Name: Raxml")
whatis("Version: 8.2.12")
whatis("Category: Biology, Phylogenetics")
whatis("Keywords: Biology, Phylogenetics")
whatis("URL: https://cme.h-its.org/exelixis/web/software/raxml/index.html")
whatis("Description: Phylogenetics - Randomized Axelerated Maximum Likelihood.")

pushenv("CONDA_DEFAULT_ENV", "raxml-8.2.12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/raxml/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/raxml/envs/raxml-8.2.12/bin")
