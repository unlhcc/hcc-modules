help(
[[
This module loads Angsd.
Version 0.935
]]
)
whatis("Name: Angsd")
whatis("Version: 0.935")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/ANGSD/angsd")
whatis("Description: ANGSD: Analysis of next generation Sequencing Data")

pushenv("CONDA_DEFAULT_ENV", "angsd-0.935")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/angsd/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/angsd/envs/angsd-0.935/bin")
