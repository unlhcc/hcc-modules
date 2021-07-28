help(
[[
This module loads Blat.
Version 36
]]
)
whatis("Name: Blat")
whatis("Version: 36")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Alignment")
whatis("URL: http://genome.ucsc.edu/FAQ/FAQblat.html")
whatis("Description: BLAT is a bioinformatics software tool which performs rapid mRNA/DNA and cross-species protein alignments.")

pushenv("CONDA_DEFAULT_ENV", "blat-36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blat/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/blat/envs/blat-36/bin")
