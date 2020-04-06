help(
[[
This module loads Jellyfish.
Version 2.3.0
]]
)
whatis("Name: Jellyfish")
whatis("Version: 2.3.0")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: http://www.genome.umd.edu/jellyfish.html")
whatis("Description: Jellyfish is a tool for fast, memory-efficient counting of k-mers in DNA. A k-mer is a substring of length k, and counting the occurrences of all such substrings is a central step in many analyses of DNA sequence")

pushenv("CONDA_DEFAULT_ENV", "kmer-jellyfish-2.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kmer-jellyfish/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kmer-jellyfish/envs/kmer-jellyfish-2.3.0/bin")
