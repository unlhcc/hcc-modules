help(
[[
This module loads Genometester4.
Version 4.0
]]
)
whatis("Name: Genometester4")
whatis("Version: 4.0")
whatis("Category: Bioinformatics, Utilities")
whatis("Keywords: Bioinformatics, Utilities")
whatis("URL: https://github.com/bioinfo-ut/GenomeTester4")
whatis("Description: A toolkit for performing set operations - union, intersection and complement - on k-mer lists.")

pushenv("CONDA_DEFAULT_ENV", "genometester4-4.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genometester4/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/genometester4/envs/genometester4-4.0/bin")
