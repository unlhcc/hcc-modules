help(
[[
This module loads chewBBACA.
Version 2.8.4
]]
)

whatis("Name: chewBBACA")
whatis("Version: 2.8.4")
whatis("Category: computational biology")
whatis("Keywords: computational biology, wgMLST, cgMLST")
whatis("URL: https://github.com/B-UMMI/chewBBACA")
whatis("Description: A complete suite for gene-by-gene schema creation and strain identification.")

pushenv("CONDA_DEFAULT_ENV", "chewbbaca-2.8.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chewbbaca/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chewbbaca/envs/chewbbaca-2.8.4/bin")
