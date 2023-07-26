help(
[[
This module loads Jupyter-book.
Version 0.15.1
]]
)
whatis("Name: Jupyter-book")
whatis("Version: 0.15.1")
whatis("Category: Publishing, Utilities")
whatis("Keywords: Publishing, Utilities")
whatis("URL: https://executablebooks.org/")
whatis("Description: Jupyter Book: Create an online book with Jupyter Notebooks")

pushenv("CONDA_DEFAULT_ENV", "jupyter-book-0.15.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jupyter-book/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/jupyter-book/envs/jupyter-book-0.15.1/bin")
