help(
[[
This module loads GroopM.
Version 0.3.4
]]
)

whatis("Name: GroopM")
whatis("Version: 0.3.4")
whatis("Category: bioinformatics, metagenomics")
whatis("Keywords: population genomics, metagenomics, binning")
whatis("URL: https://ecogenomics.github.io/GroopM/")
whatis("Description: Metagenomic binning suite")

pushenv("CONDA_DEFAULT_ENV", "groopm-0.3.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/groopm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/groopm/envs/groopm-0.3.4/bin")
