help(
[[
This module loads Megahit.
Version 1.2.8
]]
)
whatis("Name: Megahit")
whatis("Version: 1.2.8")
whatis("Category: computational biology, assembly")
whatis("Keywords: Biology, Genomics, Assembly")
whatis("URL: https://github.com/voutcn/megahit")
whatis("Description: MEGAHIT: An ultra-fast single-node solution for large and complex
metagenomics assembly via succinct de Bruijn graph")

pushenv("CONDA_DEFAULT_ENV", "megahit-1.2.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megahit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/megahit/envs/megahit-1.2.8/bin")
