help(
[[
This module loads GapFiller.
Version 1.10
]]
)

whatis("Name: GapFiller")
whatis("Version: 1.10")
whatis("Category: computational biology")
whatis("Keywords: computational biology, scaffolds, gaps")
whatis("URL: https://www.baseclear.com/services/bioinformatics/basetools/gapfiller/")
whatis("Description: GapFiller is a stand-alone program for closing gaps within pre-assembled scaffolds.")

pushenv("CONDA_DEFAULT_ENV", "gapfiller-1.10")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gapfiller-basetools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/gapfiller-basetools/envs/gapfiller-1.10/bin")
