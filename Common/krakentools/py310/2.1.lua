help (
[[
This module loads KrakenTools.
Version 2.1
]])

whatis("Name: KrakenTools")
whatis("Version: 2.1")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics")
whatis("Description: KrakenTools is a suite of scripts to be used for post-analysis of Kraken/KrakenUniq/Kraken2/Bracken results.")
whatis("URL: https://github.com/jenniferlu717/KrakenTools")

pushenv("CONDA_DEFAULT_ENV", "krakentools-1.2-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/krakentools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/krakentools/envs/krakentools-1.2-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
