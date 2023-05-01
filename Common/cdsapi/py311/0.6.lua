help(
[[
This module loads cdsapi.
Version 0.6.1
]]
)

whatis("Name: cdsapi")
whatis("Version: 0.6.1")
whatis("Category: Copernicus Climate Data Store")
whatis("Keywords: Copernicus Climate Data Store, API, Python")
whatis("URL: https://software.ecmwf.int/stash/projects/CDS/repos/cdsapi")
whatis("Description: API to access the Copernicus Climate Data Store at ECMWF")

pushenv("CONDA_DEFAULT_ENV", "cdsapi-0.6.1-py311")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cdsapi/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cdsapi/envs/cdsapi-0.6.1-py311/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
