help(
[[
This module loads r-seurat.
Version 4.1.0
Note: This module includes R 4.1. Do not load any additional R modules.
]]
)

whatis("Name: r-seurat")
whatis("Version: 4.1.0")
whatis("Category: computational biology, RNA-Seq")
whatis("Keywords: RNA-Seq, single cell, CellRanger")
whatis("URL: http://www.satijalab.org/seurat, https://github.com/satijalab/seurat")
whatis("Description: A toolkit for quality control, analysis, and exploration of single cell RNA sequencing data.")

pushenv("CONDA_DEFAULT_ENV", "r-seurat-4.1.0-r41")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-seurat/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-seurat/envs/r-seurat-4.1.0-r41/bin")
family("R")
