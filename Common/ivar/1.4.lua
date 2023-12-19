help(
[[
This module loads iVar.
Version 1.4.2
]]
)
whatis("Name: iVar")
whatis("Version: 1.4.2")
whatis("Category: computational biology")
whatis("Keywords: viral sequencing, variants, amplicon")
whatis("URL: https://andersen-lab.github.io/ivar/html/")
whatis("Description: iVar is a computational package that contains functions broadly useful for viral amplicon-based sequencing.")

pushenv("CONDA_DEFAULT_ENV", "ivar-1.4.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ivar/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ivar/envs/ivar-1.4.2/bin")
