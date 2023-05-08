help(
[[
This module loads KAT.
Version 2.4.0
]]
)

whatis("Name: KAT")
whatis("Version: 2.4.0")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, k-mer, genome, assembly")
whatis("URL: https://github.com/TGAC/KAT")
whatis("Description: KAT is a suite of tools that analyse jellyfish hashes or sequence files (fasta or fastq) using kmer counts")

pushenv("CONDA_DEFAULT_ENV", "kat-2.4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kat/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kat/envs/kat-2.4.0/bin")
