help(
[[
This module loads Prinseq.
Version 0.20.4
]]
)

whatis("Name: Prinseq")
whatis("Version: 0.20.4")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://prinseq.sourceforge.net")
whatis("Description: PRINSEQ can be used to filter, reformat, or trim your genomic and metagenomic sequence data")

pushenv("CONDA_DEFAULT_ENV", "prinseq-0.20.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prinseq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prinseq/envs/prinseq-0.20.4/bin")
