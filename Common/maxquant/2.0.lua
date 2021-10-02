help(
[[
This module loads Maxquant.
Version 2.0.1.0
]]
)
whatis("Name: Maxquant")
whatis("Version: 2.0.1.0")
whatis("Category: biochemistry")
whatis("Keywords: biochemistry, proteomics, mass-spectrometric data")
whatis("URL: http://www.coxdocs.org/doku.php?id=maxquant:start")
whatis("Description: MaxQuant is a quantitative proteomics software package designed for analyzing large mass-spectrometric data sets. License restricted.")

pushenv("CONDA_DEFAULT_ENV", "maxquant-2.0.1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/maxquant/envs/maxquant-2.0.1.0/bin")
