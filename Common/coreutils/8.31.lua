help(
[[
This module loads CoreUtils.
Version 8.31
]]
)

whatis("Name: CoreUtils")
whatis("Version: 8.31")
whatis("Category: shell tool, utility")
whatis("Keywords: GNU, shell tool, utility")
whatis("URL: https://www.gnu.org/software/coreutils")
whatis("Description: The GNU Core Utilities are the basic file, shell and text manipulation utilities of the GNU operating system.")

pushenv("CONDA_DEFAULT_ENV", "coreutils-8.31")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/coreutils/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/coreutils/envs/coreutils-8.31/bin")
