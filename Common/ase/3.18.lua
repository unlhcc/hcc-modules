help(
[[
This module loads Ase.
Version 3.18.1
]]
)
whatis("Name: Ase")
whatis("Version: 3.18.1")
whatis("Category: Physics, Simulation")
whatis("Keywords: Physics, Simulation")
whatis("URL: https://wiki.fysik.dtu.dk/ase/index.html")
whatis("Description: ASE is a python package providing an open source Atomic Simulation Environment in the Python language.")

pushenv("CONDA_DEFAULT_ENV", "ase-3.18.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ase/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/ase/envs/ase-3.18.1/bin")
