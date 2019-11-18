help(
[[
This module loads Oases.
Oases is configured as such:
CATEGORIES = 4
MAXKMERLENGTH = 191
OPENMP
LONGSEQUENCES

Version 0.2.09
]]
)

whatis("Name: Oases")
whatis("Version: 0.2.09")
whatis("Category: computational biology, genomics, transcriptome assembly")
whatis("Keywords:  Biology, Genomics, Assembly, Sequencing")
whatis("Description: Oases is de novo transcriptome assembler based on the Velvet genome assembler core.")
whatis("URL: https://github.com/dzerbino/oases")

pushenv("CONDA_DEFAULT_ENV", "oases-0.2.09")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oases/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/oases/envs/oases-0.2.09/bin")
