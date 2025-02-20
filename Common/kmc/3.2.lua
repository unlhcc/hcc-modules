help(
[[
This module loads KMC.
Version 3.2.4
]]
)

whatis("Name: KMC")
whatis("Version: 3.2.4")
whatis("Category: computational biology, utility")
whatis("Keywords: bioinformatics, k-mer counter, utility ")
whatis("URL: http://sun.aei.polsl.pl/kmc/")
whatis("Description: Tools for efficient k-mer counting and filtering of reads based on k-mer content")

pushenv("CONDA_DEFAULT_ENV", "kmc-3.2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kmc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kmc/envs/kmc-3.2.4/bin")
