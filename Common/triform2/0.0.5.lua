help(
[[
This module loads triform2.
Version 0.0.5
]]
)

whatis("Name: triform2")
whatis("Version: 0.0.5")
whatis("Category: computational biology")
whatis("Keywords: computational biology, ChIP-seq, peak finding")
whatis("URL: https://github.com/endrebak/triform2")
whatis("Description: Improved sensitivity, specificity and control of false discovery rates in ChIP-Seq peak finding.")

pushenv("CONDA_DEFAULT_ENV", "triform2-0.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/triform2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/triform2/envs/triform2-0.0.5/bin")
