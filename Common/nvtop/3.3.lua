help(
[[
This module loads Nvtop.
Version 3.3.2
]]
)
whatis("Name: Nvtop")
whatis("Version: 3.3.2")
whatis("Category: System Monitoring, GPU Tools, Performance Monitoring")
whatis("Keywords: GPU monitoring, NVIDIA, AMD, system monitoring, performance, top-like, htop, CUDA")
whatis("URL: https://github.com/Syllo/nvtop")
whatis("Description: Neat Videocard TOP")

pushenv("CONDA_DEFAULT_ENV", "nvtop-3.3.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nvtop/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nvtop/envs/nvtop-3.3.2/bin")
