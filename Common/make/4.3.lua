help(
[[
This module loads Make.
Version 4.3
]]
)
whatis("Name: Make")
whatis("Version: 4.3")
whatis("Category: System, Utility")
whatis("Keywords: System, Utility")
whatis("URL: https://www.gnu.org/software/make/")
whatis("Description: GNU Make is a tool which controls the generation of executables and other non-source files of a program from the program's source files.")

pushenv("CONDA_DEFAULT_ENV", "make-4.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/make/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/make/envs/make-4.3/bin")
