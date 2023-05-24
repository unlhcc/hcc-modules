help(
[[
This module loads Popoolation2.
Version 1.201
]]
)
whatis("Name: Popoolation2")
whatis("Version: 1.201")
whatis("Category: Genomics, Bioinformatics")
whatis("Keywords: Genomics, Bioinformatics")
whatis("URL: https://sourceforge.net/projects/popoolation2")
whatis("Description: PoPoolation2 allows to compare allele frequencies for SNPs between two or more populations and to identify significant differences.")

pushenv("CONDA_DEFAULT_ENV", "popoolation2-1.201")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/popoolation2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/popoolation2/envs/popoolation2-1.201/bin")
