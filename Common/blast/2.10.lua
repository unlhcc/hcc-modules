help(
[[
This module loads blast.
Version 2.10.0
]]
)

whatis("Name: NCBI BLAST+")
whatis("Version: 2.10.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://www.ncbi.nlm.nih.gov/BLAST")
whatis("Description: NCBI BLAST+ sequence alignment package. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance of matches.")

pushenv("CONDA_DEFAULT_ENV", "blast-2.10.0")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blast/envs/blast-2.10.0/bin")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blast/envs")
