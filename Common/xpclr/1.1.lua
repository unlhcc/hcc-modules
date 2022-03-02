help(
[[
This module loads Xpclr.
Version 1.1.2
]]
)
whatis("Name: Xpclr")
whatis("Version: 1.1.2")
whatis("Category: Bioinformatics, Genomics")
whatis("Keywords: Bioinformatics, Genomics ")
whatis("URL: https://github.com/hardingnj/xpclr")
whatis("Description: Code to compute xp-clr values to detect selection as per Chen, Patterson & Reich 2010.")

pushenv("CONDA_DEFAULT_ENV", "xpclr-1.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/xpclr/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/xpclr/envs/xpclr-1.1.2/bin")
