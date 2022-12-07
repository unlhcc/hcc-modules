help(
[[
This module loads Trinity.
Version 2.13.2
]]
)

whatis("Name: Trinity")
whatis("Version: 2.13.2")
whatis("Category: computational biology, de novo assembly, RNA-Seq")
whatis("Keywords: Assembly, RNA-Seq")
whatis("URL: https://github.com/trinityrnaseq/trinityrnaseq/wiki")
whatis("Description: Trinity RNA-Seq de novo transcriptome assembly")

pushenv("CONDA_DEFAULT_ENV", "trinity-2.13.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trinity/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/trinity/envs/trinity-2.13.2/bin")
