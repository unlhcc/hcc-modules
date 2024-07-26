help(
[[
This module loads Phast.
Version 1.5
]]
)
whatis("Name: PHAST")
whatis("Version: 1.5")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, genomics")
whatis("URL: http://compgen.cshl.edu/phast/")
whatis("Description: PHAST is a freely available software package for comparative and evolutionary genomics.")

pushenv("CONDA_DEFAULT_ENV", "phast-1.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phast/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phast/envs/phast-1.5/bin")
