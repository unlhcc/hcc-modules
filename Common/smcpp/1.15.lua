help(
[[
This module loads smcpp.
Version 1.15.4
]]
)

whatis("Name: smcpp")
whatis("Version: 1.15.4")
whatis("Category: computational biology")
whatis("Keywords: computational biology,WGS,population")
whatis("URL: https://github.com/popgenmethods/smcpp")
whatis("Description: SMC++ infers population history from whole-genome sequence data.")

pushenv("CONDA_DEFAULT_ENV", "smcpp-1.15.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smcpp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/smcpp/envs/smcpp-1.15.4/bin")

family("python")
