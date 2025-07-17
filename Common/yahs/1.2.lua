help(
[[
This module loads YaHS.
Version 1.2.2
]]
)

whatis("Name: YaHS")
whatis("Version: 1.2.2")
whatis("Category: computational biology")
whatis("Keywords: genome,scaffolding,Hi-C")
whatis("URL: https://github.com/c-zhou/yahs")
whatis("Description: YaHS, yet another Hi-C scaffolding tool.")

pushenv("CONDA_DEFAULT_ENV", "yahs-1.2.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/yahs/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/yahs/envs/yahs-1.2.2/bin")
