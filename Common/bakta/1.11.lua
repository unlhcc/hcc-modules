help (
[[
This module loads Bakta.
Version 1.11.4
]])

whatis("Name: Bakta")
whatis("Version: 1.11.4")
whatis("Category: computational biology, sequencing")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("Description: Rapid & standardized annotation of bacterial genomes, MAGs & plasmids.")
whatis("URL: https://github.com/oschwengers/bakta")

prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/bakta/envs/bakta-1.11.4/bin"}
pushenv("CONDA_DEFAULT_ENV"	,"bakta-1.11.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/bakta/envs")
setenv("BAKTA_DB", "/work/HCC/BCRF/app_specific/bakta/1.11.4")
