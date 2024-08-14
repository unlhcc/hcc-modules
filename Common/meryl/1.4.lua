help(
[[
This module loads Meryl.
Version 1.4.1
]]
)
whatis("Name: Meryl")
whatis("Version: 1.4.1")
whatis("Category: genome analysis ")
whatis("Keywords: genomics, bioinformatics")
whatis("URL: https://github.com/marbl/meryl/")
whatis("Description: A genomic k-mer counter (and sequence utility) with nice features")

pushenv("CONDA_DEFAULT_ENV", "meryl-1.4.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/meryl/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/meryl/envs/meryl-1.4.1/bin")
