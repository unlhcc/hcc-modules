help(
[[
This module loads Wgddetector.
Version 1.1
]]
)
whatis("Name: Wgddetector")
whatis("Version: 1.1")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://github.com/yongzhiyang2012/WGDdetector_paper_results")
whatis("Description: WGDdetector: a pipeline for whole genome duplication (WGD) detecting with the genome or transcriptome annotations.")

pushenv("CONDA_DEFAULT_ENV", "wgddetector-1.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wgddetector/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wgddetector/envs/wgddetector-1.1/bin")
