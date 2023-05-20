help(
[[
This module loads t-coffee.
Version 13.45.0.4846264
]]
)

whatis("Name: t-coffee")
whatis("Version: 13.45.0.4846264")
whatis("Category: computational biology, multiple alignments")
whatis("Keywords: multiple alignments, protein, DNA")
whatis("URL: https://github.com/cbcrg/tcoffee")
whatis("Description: A collection of tools for Multiple Alignments of DNA, RNA, Protein Sequence")

setenv("MAX_N_PID_4_TCOFFEE", "4194304")
pushenv("CONDA_DEFAULT_ENV", "t-coffee-13.45.0.4846264")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/t-coffee/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/t-coffee/envs/t-coffee-13.45.0.4846264/bin")
