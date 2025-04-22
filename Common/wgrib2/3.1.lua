help(
[[
This module loads wgrib2.
Version 3.1.3
]]
)
whatis("Name: wgrib2")
whatis("Version: 3.1.3")
whatis("Category: utility")
whatis("Keywords: utility,grib2,library")
whatis("URL: http://www.cpc.ncep.noaa.gov/products/wesley/wgrib2")
whatis("Description: Utility to read and write grib2 files")

pushenv("CONDA_DEFAULT_ENV", "wgrib2-3.1.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wgrib2/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/wgrib2/envs/wgrib2-3.1.3/bin")

family("wgrib2")
