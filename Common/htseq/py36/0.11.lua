help(
[[
This module loads HTSeq.
Version 0.11.2
]]
)

whatis("Name: HTSeq")
whatis("Version: 0.11.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, High-throughput Sequencing")
whatis("URL: https://github.com/simon-anders/htseq")
whatis("Description: HTSeq is a Python library to facilitate processing and analysis of data from high-throughput sequencing (HTS) experiments.")

pushenv("CONDA_DEFAULT_ENV", "htseq-0.11.2-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htseq/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/htseq/envs/htseq-0.11.2-py36/bin")
