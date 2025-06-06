help(
[[
This module loads ataqv.
Version 1.3.1
]]
)

whatis("Name: ataqv")
whatis("Version: 1.3.1")
whatis("Category: computational biology")
whatis("Keywords: ATAC-seq,QC,visualization")
whatis("URL: https://parkerlab.github.io/ataqv/")
whatis("Description: A toolkit for QC and visualization of ATAC-seq results.")

pushenv("CONDA_DEFAULT_ENV", "ataqv-1.3.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ataqv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ataqv/envs/ataqv-1.3.1/bin")

family("python")
