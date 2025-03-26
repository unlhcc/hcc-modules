help(
[[
This module loads Sequeltools.
Version 2021.05.18
]]
)
whatis("Name: Sequeltools")
whatis("Version: 2021.05.18")
whatis("Category: bioinformatics ")
whatis("Keywords: bioinformatics, PacBio, SMRTcells")
whatis("URL: https://github.com/ISUgenomics/SequelTools/")
whatis("Description: A suite of tools for working with PacBio Sequel raw sequence data.")

pushenv("CONDA_DEFAULT_ENV", "sequeltools-2021.05.18")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sequeltools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sequeltools/envs/sequeltools-2021.05.18/bin")

family("python")
family("R")
