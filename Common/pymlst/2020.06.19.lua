help(
[[
This module loads pyMLST.
Version 0.0.2020.06.19
]]
)

whatis("Name: pyMLST")
whatis("Version: 0.0.2020.06.19")
whatis("Category: computational biology, bacteria")
whatis("Keywords: MLST, whole genome, core genome")
whatis("URL: https://github.com/bvalot/pyMLST")
whatis("Description: python Mlst Local Search Tool")

pushenv("CONDA_DEFAULT_ENV", "pymlst-2020.06.19")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymlst/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymlst/envs/pymlst-2020.06.19/bin")
