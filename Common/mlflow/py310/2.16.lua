help(
[[
This module loads MLflow with Python 3.10.
Version 2.16.2
]]
)

whatis("Name: MLflow")
whatis("Version: 2.16.2")
whatis("Category: machine learning")
whatis("Keywords: machine learning,API,tracking")
whatis("URL: https://mlflow.org/")
whatis("Description: MLflow is an open source platform for the machine learning lifecycle.")

pushenv("CONDA_DEFAULT_ENV", "mlflow-2.16.2-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlflow/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/mlflow/envs/mlflow-2.16.2-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
