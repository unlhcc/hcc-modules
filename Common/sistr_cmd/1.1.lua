help(
[[
This module loads sistr_cmd.
Version 1.1.1
]]
)

whatis("Name: sistr_cmd")
whatis("Version: 1.1.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology, whole-genome assembly, serovar predictiton")
whatis("URL: https://github.com/phac-nml/sistr_cmd")
whatis("Description: Salmonella In Silico Typing Resource command-line tool")

pushenv("CONDA_DEFAULT_ENV", "sistr_cmd-1.1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sistr_cmd/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sistr_cmd/envs/sistr_cmd-1.1.1/bin")
