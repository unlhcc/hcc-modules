help(
[[
This module loads Read2tree.
Version 0.1.5
]]
)

whatis("Name: read2tree")
whatis("Version: 0.1.5")
whatis("Category: computational biology, tree")
whatis("Keywords: computational biology, sequencing, tree")
whatis("URL: https://github.com/DessimozLab/read2tree")
whatis("Description: Building phylogenetic trees directly from sequencing reads")

pushenv("CONDA_DEFAULT_ENV", "read2tree-0.1.5-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/read2tree/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/read2tree/envs/read2tree-0.1.5-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
