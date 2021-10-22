help(
[[
This module loads epiVIA.
Version 1.1.2
]]
)
whatis("Name: epiVIA")
whatis("Version: 1.1.2")
whatis("Category: Epigenomics")
whatis("Keywords: epigenomics, genome, alignment")
whatis("URL: https://github.com/wangwl/epiVIA")
whatis("Description: Virial Integration Analysis with epigenetic data")

pushenv("CONDA_DEFAULT_ENV", "epivia-1.1.2")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/epivia/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/epivia/envs/epivia-1.1.2/bin")
