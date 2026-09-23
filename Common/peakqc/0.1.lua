help(
[[
This module loads Peakqc.
Version 0.1.8
]]
)
whatis("Name: Peakqc")
whatis("Version: 0.1.8")
whatis("Category: Bioinformatics")
whatis("Keywords: ATAC seq, scATAC seq, single cell")
whatis("URL: https://github.com/loosolab/PEAKQC")
whatis("Description: Quality control of single cell ATAC-seq data based on fragment length distributions.")

pushenv("CONDA_DEFAULT_ENV", "peakqc-0.1.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/peakqc/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/peakqc/envs/peakqc-0.1.8/bin")

family("python")
