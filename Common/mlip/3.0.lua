help(
[[
This module loads MLIP.
Version 3.0
]]
)
whatis("Name: MLIP")
whatis("Version: 3.0")
whatis("Category: Materials Science, Atomistic Simulation")
whatis("Keywords: Computational Materials, Interatomic Potential")
whatis("URL: https://gitlab.com/ashapeev/mlip-3")
whatis("Description: MLIP is a software for Machine Learning Interatomic Potentials.")

pushenv("CONDA_DEFAULT_ENV", "mlip-3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlip/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlip/envs/mlip-3.0/bin")
