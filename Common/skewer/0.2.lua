help(
[[
This module loads Skewer.
Version 0.2.2
]]
)
whatis("Name: Skewer")
whatis("Version: 0.2.2")
whatis("Category: dynamic programming algorithm")
whatis("Keywords: trimming, sequences")
whatis("URL: UNKNOWN")
whatis("Description: A fast and accurate adapter trimmer for next-generation sequencing paired-end reads.")

pushenv("CONDA_DEFAULT_ENV", "skewer-0.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/skewer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/skewer/envs/skewer-0.2.2/bin")
