help(
[[
This module loads NanoPlot.
Version 1.40.2
]]
)

whatis("Name: NanoPlot")
whatis("Version: 1.40.2")
whatis("Category: computational biology, long reads")
whatis("Keywords: long reads, alignment, plotting")
whatis("URL: https://github.com/wdecoster/NanoPlot")
whatis("Description: Plotting suite for long read sequencing data and alignments")

pushenv("CONDA_DEFAULT_ENV", "nanoplot-1.40.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanoplot/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nanoplot/envs/nanoplot-1.40.2/bin")

family("python")
