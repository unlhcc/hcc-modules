help (
[[
This module loads Kalign.

Version 2.0
]])

whatis("Name: Kalign")
whatis("Version: 2.0")
whatis("Category: computational biology, multi sequence alignment")
whatis("Keywords:  Biology, Multi Sequence Alignment, DNA, RNA, Protein")
whatis("Description: Kalign is a fast and accurate multiple sequence alignment algorithm designed to align large numbers of protein sequences.")
whatis("URL: http://msa.sbc.su.se/cgi-bin/msa.cgi")

pushenv("CONDA_DEFAULT_ENV","kalign-2.0")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/kalign/envs/kalign-2.0/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/kalign/envs")
