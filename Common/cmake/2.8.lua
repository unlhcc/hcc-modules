help(
[[
This module loads Cmake.
Version 2.8.10.2
]]
)
whatis("Name: Cmake")
whatis("Version: 2.8.10.2")
whatis("Category: system, utilities")
whatis("Keywords: System, Utility")
whatis("URL: http://www.cmake.org")
whatis("Description: CMake is an extensible, open-source system that manages the build process")

pushenv("CONDA_DEFAULT_ENV", "cmake-2.8")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cmake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cmake/envs/cmake-2.8/bin")
