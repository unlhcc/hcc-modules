help(
[[
This module loads Foldseek.
Version 8.ef4e960
]]
)
whatis("Name: Foldseek")
whatis("Version: 8.ef4e960")
whatis("Category: computational bioinformatics")
whatis("Keywords: bioinformatics, clustering, protein-structure, alignments")
whatis("URL: https://github.com/steineggerlab/foldseek")
whatis("Description: Foldseek: fast and accurate protein structure search")

pushenv("CONDA_DEFAULT_ENV", "foldseek-8.ef4e960")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/foldseek/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/foldseek/envs/foldseek-8.ef4e960/bin")
