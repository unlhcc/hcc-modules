help(
[[
This module loads Tmhmm.
Version 2.0c
]]
)
whatis("Name: Tmhmm")
whatis("Version: 2.0c")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Sequencing")
whatis("URL: http://www.cbs.dtu.dk/services/TMHMM")
whatis("Description: TMHMM 2.0 predicts transmembrane helices in proteins.")

pushenv("CONDA_DEFAULT_ENV", "tmhmm-2.0c")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tmhmm/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/tmhmm/envs/tmhmm-2.0c/bin")
