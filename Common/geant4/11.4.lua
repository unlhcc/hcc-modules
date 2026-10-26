help(
[[
This module loads Geant4.
Version 11.4.3
]]
)

whatis("Name: Geant4")
whatis("Version: 11.4.3")
whatis("Category: high energy,nuclear and accelerator physics")
whatis("Keywords: simulation,particles,high energy")
whatis("URL: https://geant4.web.cern.ch/")
whatis("Description: Geant4 is a toolkit for the simulation of the passage of particles through matter.")

pushenv("CONDA_DEFAULT_ENV", "geant4-11.4.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/geant4/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/geant4/envs/geant4-11.4.3/bin")
