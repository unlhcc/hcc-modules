help (
[[
This module loads DeePMD-kit.
Version 2.2.1
]])

whatis("Name: DeePMD-kit")
whatis("Version: 2.2.1")
whatis("Category: molecular dynamics, deep learning")
whatis("Keywords: Molecular Dynamics, Deep Learning")
whatis("Description: Deep learning package for many-body potential energy representation and molecular dynamics.")
whatis("URL: https://github.com/deepmodeling/deepmd-kit")

pushenv("CONDA_DEFAULT_ENV", "deepmd-kit-2.2.1-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmd-kit/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/deepmd-kit/envs/deepmd-kit-2.2.1-py39/bin")

family("python")
