help(
[[
This module loads Nanofilt.
Version 2.8.0
]]
)
whatis("Name: Nanofilt")
whatis("Version: 2.8.0")
whatis("Category: Bioinformatics, Sequencing")
whatis("Keywords: Bioinformatics, Sequencing")
whatis("URL: https://github.com/wdecoster/nanofilt")
whatis("Description: Filtering and trimming of Oxford Nanopore Sequencing data")

pushenv("CONDA_DEFAULT_ENV", "nanofilt-2.8.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanofilt/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanofilt/envs/nanofilt-2.8.0/bin")
