help(
[[
This module loads pixy.
Version 2.0.0.beta12
]]
)

whatis("Name: pixy")
whatis("Version: 2.0.0.beta12")
whatis("Category: computational biology")
whatis("Keywords: computational biology,population genetics,VCF")
whatis("URL: https://github.com/ksamuk/pixy")
whatis("Description: Unbiased estimation of nucleotide diversity within and between populations")

pushenv("CONDA_DEFAULT_ENV", "pixy-2.0.0.beta12")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pixy/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pixy/envs/pixy-2.0.0.beta12/bin")

family("python")
