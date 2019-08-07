help(
[[
This module loads NCO: netCDF Operators (NCO) Software Stack.
Version 4.8.1
]]
)
whatis("Name: NCO")
whatis("Version: 4.8.1")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://nco.sourceforge.net")
whatis("Description: Suite of programs for manipulating NetCDF/HDF4 files.")

pushenv("CONDA_DEFAULT_ENV", "nco-4.8.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nco/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/nco/envs/nco-4.8.1/bin")
