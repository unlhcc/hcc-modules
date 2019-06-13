help(
[[
This module loads Automake.
Version 1.16.1
]]
)
whatis("Name: Automake")
whatis("Version: 1.16.1")
whatis("Category: Utilities")
whatis("Keywords:  Utilities")
whatis("Description: Automake is a tool for automatically generating Makefile.in files compliant with the GNU Coding Standards.")
whatis("URL: https://www.gnu.org/software/automake/automake.html")

pushenv("CONDA_DEFAULT_ENV", "automake-1.16.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/automake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/automake/envs/automake-1.16.1/bin")
