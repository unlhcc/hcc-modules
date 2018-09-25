help(
[[
This module loads Selecton.
Version 2.4
]]
)
whatis("Name: Selecton")
whatis("Version: 2.4")
whatis("Category: Bioinformatics, Proteomics")
whatis("Keywords: Bioinformatics, Proteomics")
whatis("URL: http://selecton.tau.ac.il/index.html")
whatis("Description: Selecton 2007: advanced models for detecting positive and purifying selection using a Bayesian inference approach.")

pushenv("CONDA_DEFAULT_ENV", "selecton-2.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/selecton/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/selecton/envs/selecton-2.4/bin")
