help(
[[
This module loads SeqKit.
Version 2.6.1
]]
)

whatis("Name: Seqkit")
whatis("Version: 2.6.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, file manipulation, fasta/q")
whatis("URL: https://bioinf.shenwei.me/seqkit/")
whatis("Description: Cross-platform and ultrafast toolkit for FASTA/Q file manipulation")

pushenv("CONDA_DEFAULT_ENV", "seqkit-2.6.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seqkit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/seqkit/envs/seqkit-2.6.1/bin")
