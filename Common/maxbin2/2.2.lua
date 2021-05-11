help(
[[
This module loads Maxbin2.
Version 2.2.7
]]
)
whatis("Name: Maxbin2")
whatis("Version: 2.2.7")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://sourceforge.net/projects/maxbin2/")
whatis("Description: MaxBin is software for binning assembled metagenomic sequences based on an Expectation-Maximization algorithm.")

pushenv("CONDA_DEFAULT_ENV", "maxbin2-2.2.7")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxbin2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxbin2/envs/maxbin2-2.2.7/bin")
