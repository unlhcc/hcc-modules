help(
[[
This module loads rMATS.
Version 4.1.0
]]
)

whatis("Name: rMATS")
whatis("Version: 4.1.0")
whatis("Category: computational biology, alternative splicing")
whatis("Keywords: computational biology, RNA-Seq, alternative splicing")
whatis("URL: http://rnaseq-mats.sourceforge.net")
whatis("Description: MATS is a computational tool to detect differential alternative splicing events from RNA-Seq data.")

pushenv("CONDA_DEFAULT_ENV", "rmats-4.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rmats/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/rmats/envs/rmats-4.1.0/bin")
