help(
[[
This module loads Spades.
Version 4.2.0
]]
)
whatis("Name: Spades")
whatis("Version: 4.2.0")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: http://cab.spbu.ru/software/spades/")
whatis("Description: SPAdes - St. Petersburg genome assembler - is intended for both standard isolates and single-cell MDA bacteria assemblies.")

pushenv("CONDA_DEFAULT_ENV", "spades-4.2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spades/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/spades/envs/spades-4.2.0/bin")
family("python")
