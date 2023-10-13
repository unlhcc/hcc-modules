local help_message = [[
Python 3.11

This module loads the Anaconda Python environment.
See https://store.continuum.io/cshop/anaconda.

Commonly used installed packages include:
Numpy
Scipy
Matplotlib

]]

help(help_message,"\n")

whatis("Name: Python")
whatis("Version: 3.11")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

pushenv("CONDA_DEFAULT_ENV", "python-3.11")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs")
prepend_path("PATH",                "/util/opt/anaconda/deployed-conda-envs/packages/python/envs/python-3.11/bin")
setenv("PYTHON_DIR", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs/python-3.11")
setenv("PYTHONNOUSERSITE", "1")

family("python")
