help(
[[
This module loads Adfr-suite.
Version 1.0
]]
)
whatis("Name: Adfr-suite")
whatis("Version: 1.0")
whatis("Category: Chemistry, Docking")
whatis("Keywords: Chemistry, Docking")
whatis("URL: https://ccsb.scripps.edu/adfr/")
whatis("Description: AutoDockFR (or ADFR in short) is a protein-ligand docking program developed in the Sanner laboratory at Scripps Research under the AutoDock umbrella")

pushenv("CONDA_DEFAULT_ENV", "adfr-suite-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/adfr-suite/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/adfr-suite/envs/adfr-suite-1.0/bin")
