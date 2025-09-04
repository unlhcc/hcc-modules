help(
[[
This module loads r-atacnv.
Version 1.0.0
Note: This module includes R 4.3. Do not load any additional R modules.
]]
)

whatis("Name: r-atacnv")
whatis("Version: 1.0.0")
whatis("Category: computational biology")
whatis("Keywords: computational biology,CNA detection,scATAC-seq")
whatis("URL: https://github.com/Aelita-Stone/AtaCNV")
whatis("Description: This is the R package implementation for AtaCNA, a CNA detection algorithm for scATAC-seq datasets.")

pushenv("CONDA_DEFAULT_ENV", "r-atacnv-1.0.0-r43")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-atacnv/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-atacnv/envs/r-atacnv-1.0.0-r43/bin")

family("R")
