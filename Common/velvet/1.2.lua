help(
[[
This module loads Velvet.
Velvet is configured as such:
CATEGORIES = 4
MAXKMERLENGTH = 191
OPENMP
LONGSEQUENCES

Version 1.2.10
]]
)

whatis("Name: Velvet")
whatis("Version: 1.2.10")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing, Assembly")
whatis("Description: Velvet - Sequence assembler for very short reads")
whatis("URL: http://www.ebi.ac.uk/~zerbino/velvet/")

pushenv("CONDA_DEFAULT_ENV", "velvet-1.2.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/velvet/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/velvet/envs/velvet-1.2.10/bin")
