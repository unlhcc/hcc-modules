help(
[[
This module loads chromBPNet GPU.
Version 1.0.1
]]
)

whatis("Name: chrombpnet-gpu")
whatis("Version: 1.0.1")
whatis("Category: computational biology,deep learning")
whatis("Keywords: deep learning,DNASE-seq,ATAC-seq")
whatis("URL: https://github.com/kundajelab/chrombpnet")
whatis("Description: Bias factorized, base-resolution deep learning models of chromatin accessibility (chromBPNet).")

pushenv("CONDA_DEFAULT_ENV", "chrombpnet-gpu-1.0.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chrombpnet-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/chrombpnet-gpu/envs/chrombpnet-gpu-1.0.1/bin")

family("python")
