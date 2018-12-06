help(
[[
This module loads Vsearch.
Version 2.10.0
]]
)
whatis("Name: Vsearch")
whatis("Version: 2.10.0")
whatis("Category: computational biology, genomics, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: https://github.com/torognes/vsearch")
whatis("Description: A versatile open source tool for metagenomics (USEARCH alternative)")

pushenv("CONDA_DEFAULT_ENV", "vsearch-2.10.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vsearch/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vsearch/envs/vsearch-2.10.0/bin")
