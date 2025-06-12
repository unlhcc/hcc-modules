help(
[[
This module loads npinv.
Version 1.28
]]
)

whatis("Name: npinv")
whatis("Version: 1.28")
whatis("Category: Bioinformatics,genotyping,structural variant detection ")
whatis("Keywords: Inversion,bioinformatics")
whatis("URL: https://github.com/haojingshao/npInv")
whatis("Description: an accurate tool for detecting and genotyping inversion using multiple alignment long reads")

pushenv("CONDA_DEFAULT_ENV", "npinv-1.28")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/npinv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/npinv/envs/npinv-1.28/bin")

family("java")
family("python")
