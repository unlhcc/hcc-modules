help(
[[
This module loads the GNU Autotools suite, including
autoconf
automake
make
patch
m4
libtool

Version 1.0
]]
)
whatis("Name: Autotools")
whatis("Version: 1.0")
whatis("Category: Utilities, Development")
whatis("Keywords:  Utilities, Development")
whatis("URL: https://en.wikipedia.org/wiki/GNU_Autotools")
whatis("Description: The autotools collection is a set of tools that make it easy to build and install programs from a source distribution.")

pushenv("CONDA_DEFAULT_ENV", "autotools-1.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autotools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/autotools/envs/autotools-1.0/bin")
