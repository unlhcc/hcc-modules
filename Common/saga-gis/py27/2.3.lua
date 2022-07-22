help(
[[
This module loads Saga-gis.
Version 2.3
]]
)
whatis("Name: Saga-gis")
whatis("Version: 2.3")
whatis("Category: Geoscience")
whatis("Keywords: Geoscience")
whatis("URL: https://saga-gis.sourceforge.io/en/index.html")
whatis("Description: SAGA - System for Automated Geoscience Analysis.")

pushenv("CONDA_DEFAULT_ENV", "saga-gis-2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/saga-gis/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/saga-gis/envs/saga-gis-2.3/bin")
