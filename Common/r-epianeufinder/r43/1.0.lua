help(
[[
This module loads r-epianeufinder.
Version 1.0.1
Note: This module includes R 4.3. Do not load any additional R modules.
]]
)

whatis("Name: r-epianeufinder")
whatis("Version: 1.0.1")
whatis("Category: computational biology")
whatis("Keywords: computational biology,CNV,scATAC")
whatis("URL: https://github.com/colomemaria/epiAneufinder")
whatis("Description: R package to detect breakpoints and assign somies to scATAC-seq data.")

pushenv("CONDA_DEFAULT_ENV", "r-epianeufinder-1.0.1-r43")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-epianeufinder/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/r-epianeufinder/envs/r-epianeufinder-1.0.1-r43/bin")

family("R")
