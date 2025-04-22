help(
[[
This module loads parsnp.
Version 2.1.3
]]
)

whatis("Name: parsnp")
whatis("Version: 2.1.3")
whatis("Category: computational biology")
whatis("Keywords: computational biology,alignment,SNP")
whatis("URL: https://github.com/marbl/parsnp")
whatis("Description: Parsnp is a command-line-tool for efficient microbial core genome alignment and SNP detection.")

pushenv("CONDA_DEFAULT_ENV", "parsnp-2.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/parsnp/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/parsnp/envs/parsnp-2.1.3/bin")

family("python")
