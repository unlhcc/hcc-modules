help(
[[
This module loads R-LeafCutter.
Version 0.2
Note: This module includes R 3.4.1. Do not load any additional R modules.
]]
)

whatis("Name: R-LeafCutter")
whatis("Version: 0.2")
whatis("Category: bioinformatic, computational biology")
whatis("Keywords: RNA splicing, RNA-seq")
whatis("URL: https://davidaknowles.github.io/leafcutter/")
whatis("Description: Leafcutter quantifies RNA splicing variation using short-read RNA-seq data.")

pushenv("CONDA_DEFAULT_ENV", "r-leafcutter-0.2-r34")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-leafcutter/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-leafcutter/envs/r-leafcutter-0.2-r34/bin")
family("R")
family("python")
