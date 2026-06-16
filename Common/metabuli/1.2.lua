help(
[[
This module loads Metabuli.
Version 1.2.0
]]
)
whatis("Name: Metabuli")
whatis("Version: 1.2.0")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("URL: https://github.com/steineggerlab/Metabuli")
whatis("Description: Metabuli classifies metagenomic reads by comparing them to reference genomes.")

pushenv("CONDA_DEFAULT_ENV", "metabuli-1.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabuli/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/metabuli/envs/metabuli-1.2.0/bin")

family("perl")
