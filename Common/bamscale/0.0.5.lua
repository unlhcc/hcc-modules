help(
[[
This module loads BAMScale.
Version 0.0.5
]]
)

whatis("Name: BAMScale")
whatis("Version: 0.0.5")
whatis("Category: computational biology,DNA-Seq")
whatis("Keywords: DNA-Seq,peaks,BigWig")
whatis("URL: https://github.com/ncbi/BAMscale")
whatis("Description: BAMscale is a one-step tool for either 1) quantifying and normalizing the coverage of peaks")

pushenv("CONDA_DEFAULT_ENV", "bamscale-0.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamscale/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bamscale/envs/bamscale-0.0.5/bin")
