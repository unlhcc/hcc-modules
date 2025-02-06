help(
[[
This module loads vg.
Version 1.63.1
]]
)

whatis("Name: vg")
whatis("Version: 1.63.1")
whatis("Category: genomics, graphs")
whatis("Keywords: genomics, graphs, variants")
whatis("URL: https://github.com/vgteam/vg")
whatis("Description: Variation graph data structures, interchange formats, alignment, genotyping, and variant calling methods")

pushenv("CONDA_DEFAULT_ENV", "vg-1.63.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vg/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/vg/envs/vg-1.63.1/bin")
