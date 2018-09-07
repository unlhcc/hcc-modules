help(
[[
This module loads Resistome Analyzer.
Version 2018.09.06
]]
)

whatis("Name: Resistomeanalyzer")
whatis("Version: 2018.09.06")
whatis("Category: computational biology, metagenomic")
whatis("Keywords: metagenomic, resistome, alignment")
whatis("URL: https://github.com/cdeanj/resistomeanalyzer")
whatis("Description: Resistome Analyzer is a simple tool for analyzing the resistome of large metagenomic datasets.")

pushenv("CONDA_DEFAULT_ENV", "resistomeanalyzer-2018.09.06")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/resistomeanalyzer/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/resistomeanalyzer/envs/resistomeanalyzer-2018.09.06/bin")
