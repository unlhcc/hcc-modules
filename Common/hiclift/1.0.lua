help(
[[
This module loads HiCLift.
Version 1.0
]]
)

whatis("Name: HiCLift")
whatis("Version: 1.0")
whatis("Category: Bioinformatics")
whatis("Keywords: Hi-C, genome assembly, coordinate conversion")
whatis("URL: https://github.com/XiaoTaoWang/HiCLift")
whatis("Description: Convert genomic coordinates of contact pairs from one assembly to another.")

family("python")

pushenv("CONDA_DEFAULT_ENV", "hiclift-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hiclift/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/hiclift/envs/hiclift-1.0/bin")
