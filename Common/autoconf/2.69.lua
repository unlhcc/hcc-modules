help(
[[
This module loads Autoconf.
Version 2.69
]]
)
whatis("Name: Autoconf")
whatis("Version: 2.69")
whatis("Category: Utilities")
whatis("Keywords:  Utilities")
whatis("URL: https://www.gnu.org/software/autoconf/autoconf.html")
whatis("Description: Extensible M4 macros that produce shell scripts to configure software source code packages.")

pushenv("CONDA_DEFAULT_ENV", "autoconf-2.69")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autoconf/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autoconf/envs/autoconf-2.69/bin")
