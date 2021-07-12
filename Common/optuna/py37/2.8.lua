help(
[[
This module loads Optuna.
Version 2.8.0
]]
)
whatis("Name: Optuna")
whatis("Version: 2.8.0")
whatis("Category: Mathematics, Simulation")
whatis("Keywords: Mathematics, Simulation")
whatis("URL: https://optuna.org/")
whatis("Description: A hyperparameter optimization framework")

pushenv("CONDA_DEFAULT_ENV", "optuna-2.8.0-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/optuna/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/optuna/envs/optuna-2.8.0-py37/bin")

family("python")
