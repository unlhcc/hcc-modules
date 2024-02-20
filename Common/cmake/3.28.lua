help(
[[
This module loads Cmake.
Version 3.28.3
]]
)
whatis("Name: Cmake")
whatis("Version: 3.28.3")
whatis("Category: system, utilities")
whatis("Keywords: System, Utility")
whatis("URL: http://www.cmake.org")
whatis("Description: CMake is an extensible, open-source system that manages the build process")

pushenv("CONDA_DEFAULT_ENV", "cmake-3.28.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cmake/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cmake/envs/cmake-3.28.3/bin")
