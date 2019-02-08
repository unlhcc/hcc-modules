help(
[[
This module loads Mashmap.
Version 2.0
]]
)
whatis("Name: Mashmap")
whatis("Version: 2.0")
whatis("Category: computational biology, genomics")
whatis("Keywords:  Biology, Genomics, Alignment, Assembly")
whatis("URL: https://github.com/marbl/MashMap")
whatis("Description: A fast approximate aligner for long DNA sequences")

pushenv("CONDA_DEFAULT_ENV", "mashmap-2.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mashmap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mashmap/envs/mashmap-2.0/bin")
