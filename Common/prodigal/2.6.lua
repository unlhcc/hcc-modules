help(
[[
This module loads Prodigal.
Version 2.6.3
]]
)

whatis("Name: Prodigal")
whatis("Version: 2.6.3")
whatis("Category: computational biology, genomics")
whatis("Keywords: genomics, gene prediction, microbial")
whatis("URL: https://github.com/hyattpd/Prodigal")
whatis("Description: Prodigal (Prokaryotic Dynamic Programming Genefinding Algorithm) is a microbial (bacterial and archaeal) gene finding program")

pushenv("CONDA_DEFAULT_ENV", "prodigal-2.6.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prodigal/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/prodigal/envs/prodigal-2.6.3/bin")
