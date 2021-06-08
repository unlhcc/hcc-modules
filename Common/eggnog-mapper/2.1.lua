help(
[[
This module loads Eggnog-mapper.
Version 2.1.3
]]
)
whatis("Name: Eggnog-mapper")
whatis("Version: 2.1.3")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genmoics")
whatis("URL: https://github.com/jhcepas/eggnog-mapper")
whatis("Description: Fast genome-wide functional annotation through orthology assignment.")

pushenv("CONDA_DEFAULT_ENV", "eggnog-mapper-2.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eggnog-mapper/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/eggnog-mapper/envs/eggnog-mapper-2.1.3/bin")
setenv("EGGNOG_DATA_DIR", "/work/HCC/BCRF/app_specific/eggnog-mapper/2.1.3")
