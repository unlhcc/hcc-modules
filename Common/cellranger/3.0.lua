help(
[[
This module loads CellRanger.
Version 3.0.2
]]
)

whatis("Name: CellRanger")
whatis("Version: 3.0.2")
whatis("Category: computational biology, single cell")
whatis("Keywords: computational biology, Chromium single-cell RNA-seq, gene expression")
whatis("URL: https://support.10xgenomics.com/single-cell-gene-expression/software/pipelines/latest/what-is-cell-ranger")
whatis("Description: Cell Ranger is a set of analysis pipelines that process Chromium single-cell RNA-seq output to align reads, generate feature-barcode matrices and perform clustering and gene expression analysis.")

pushenv("CONDA_DEFAULT_ENV", "cellranger-3.0.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/bin")
prepend_path("MROPATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/share/cellranger/mro")
prepend_path("MROPATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/share/cellranger/tenkit/mro")
prepend_path("PYTHONPATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/lib/python2.7/site-packages")
prepend_path("PYTHONPATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/bin")
prepend_path("TENX_SCRIPTDIR", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/bin")
prepend_path("_TENX_LD_LIBRARY_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cellranger/envs/cellranger-3.0.2/lib")
prepend_path("MROFLAGS", '"--vdrmode=rolling"')
