help(
[[
This module loads Qualimap.
Version 2.3
]]
)
whatis("Name: Qualimap")
whatis("Version: 2.3")
whatis("Category: sequencing alignment")
whatis("Keywords:  platform-independent,sequencing, alignment")
whatis("URL: http://qualimap.conesalab.org/")
whatis("Description: Quality control of alignment sequencing data and its derivatives like feature counts")

pushenv("CONDA_DEFAULT_ENV", "qualimap-2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qualimap/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qualimap/envs/qualimap-2.3/bin")
