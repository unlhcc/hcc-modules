help (
[[
This module loads binutils.

Version 2.38.
]])

whatis("Name: binutils")
whatis("Version: 2.38")
whatis("Category: Utilities")
whatis("Keywords:  Utilities")
whatis("Description: The GNU Binutils are a collection of binary tools.")
whatis("URL: https://www.gnu.org/software/binutils")

prepend_path("PATH"       ,"/util/opt/anaconda/deployed-conda-envs/packages/binutils/envs/binutils-2.38/bin")
pushenv("CONDA_DEFAULT_ENV","binutils-2.38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/binutils/envs")
