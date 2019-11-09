help(
[[
This module loads NucDiff.
Version 2.0.2
]]
)

whatis("Name: NucDiff")
whatis("Version: 2.0.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: computational biology, annotation, DNA")
whatis("URL: https://github.com/uio-cels/NucDiff")
whatis("Description: NucDiff locates and categorizes differences between two closely related nucleotide sequences.")

pushenv("CONDA_DEFAULT_ENV", "nucdiff-2.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nucdiff/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nucdiff/envs/nucdiff-2.0.2/bin")
