help(
[[
This module loads MaxQuant.
Version 1.6.10.43
]]
)

whatis("Name: MaxQuant")
whatis("Version: 1.6.10.43")
whatis("Category: biochemistry")
whatis("Keywords: biochemistry, proteomics, mass-spectrometric data")
whatis("URL: http://www.coxdocs.org/doku.php?id=maxquant:start")
whatis("Description: MaxQuant is a quantitative proteomics software package designed for analyzing large mass-spectrometric data sets.")

pushenv("CONDA_DEFAULT_ENV", "maxquant-1.6.10.43")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-1.6.10.43/bin")
