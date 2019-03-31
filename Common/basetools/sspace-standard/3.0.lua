help(
[[
This module loads SSPACE-Standard.
Version 3.0
]]
)

whatis("Name: SSPACE-Standard")
whatis("Version: 3.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology, scaffolds, NGS")
whatis("URL: https://www.baseclear.com/services/bioinformatics/basetools/sspace-standard/")
whatis("Description: SSPACE-standard is a stand-alone program for scaffolding pre-assembled contigs using NGS paired-read data.")

pushenv("CONDA_DEFAULT_ENV", "sspace-standard-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sspace-standard-basetools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sspace-standard-basetools/envs/sspace-standard-3.0/bin")
