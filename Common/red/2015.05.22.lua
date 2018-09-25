help(
[[
This module loads Red.
Version 2015.05.22
]]
)
whatis("Name: Red")
whatis("Version: 2015.05.22")
whatis("Category: Genomics, Bioinformatics")
whatis("Keywords: Genomics, Bioinformatics")
whatis("URL: http://toolsmith.ens.utulsa.edu")
whatis("Description: Red (RepeatsDetector): an intelligent, rapid, accurate tool for detecting repeats de-novo on the genomic scale.")

pushenv("CONDA_DEFAULT_ENV", "red-2015.05.22")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/red/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/red/envs/red-2015.05.22/bin")
