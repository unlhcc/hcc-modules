help(
[[
This module loads Saga-gis.
Version 8.3.1
]]
)
whatis("Name: Saga-gis")
whatis("Version: 8.3.1")
whatis("Category: Geoscience")
whatis("Keywords: Geoscience")
whatis("URL: https://saga-gis.sourceforge.io/en/index.html")
whatis("Description: SAGA - System for Automated Geoscience Analysis.")

pushenv("CONDA_DEFAULT_ENV", "saga-gis-8.3.1-py38")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/saga-gis/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/saga-gis/envs/saga-gis-8.3.1-py38/bin")
