help(
[[
This module loads Compass-cplex.
Version 0.2022.04.02
]]
)
whatis("Name: Compass-cplex")
whatis("Version: 0.2022.04.02")
whatis("Category: bioinformatics")
whatis("Keywords: bioinformatics, in silico algorithm")
whatis("URL: https://github.com/YosefLab/Compass")
whatis("Description: In-Silico Modeling of Metabolic Heterogeneity using Single-Cell Transcriptomes.")

load("ibm-ilog-cplex/20.10")

pushenv("CONDA_DEFAULT_ENV", "compass-cplex-0.2022.04.02")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/compass-cplex/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/compass-cplex/envs/compass-cplex-0.2022.04.02/bin")
