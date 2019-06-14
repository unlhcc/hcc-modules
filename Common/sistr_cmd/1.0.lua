help(
[[
This module loads sistr_cmd.
Version 1.0.2
]]
)

whatis("Name: sistr_cmd")
whatis("Version: 1.0.2")
whatis("Category: computational biology")
whatis("Keywords: computational biology, whole-genome assembly, serovar predictiton")
whatis("URL: https://github.com/phac-nml/sistr_cmd")
whatis("Description: ")

pushenv("CONDA_DEFAULT_ENV", "sistr_cmd-1.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sistr_cmd/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sistr_cmd/envs/sistr_cmd-1.0.2/bin")
