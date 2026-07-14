help(
[[
This module loads R-presto.
Version 1.0.0
]]
)
whatis("Name: R-presto")
whatis("Version: 1.0.0")
whatis("Category: bioinformatics, single-cell genomics, statistical analysis")
whatis("Keywords: Wilcoxon rank-sum test, auROC, Seurat, SingleCellExperiment, sparse matrices, differential expression")
whatis("URL: https://github.com/immunogenomics/presto")
whatis("Description: Scalable implementation of the Wilcoxon rank sum test and auROC statistic.")

pushenv("CONDA_DEFAULT_ENV", "r-presto-1.0.0-r44")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-presto/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-presto/envs/r-presto-1.0.0-r44/bin")

family("R")
