help(
[[
This module loads QGIS.
Version 3.44.9
]]
)

whatis("Name: QGIS")
whatis("Version: 3.44.9")
whatis("Category: geographic information system")
whatis("Keywords: GIS, 3D visualization, geospatial analyses")
whatis("URL: https://github.com/qgis/QGIS")
whatis("Description: A free and open source Geographic Information System (GIS).")

pushenv("CONDA_DEFAULT_ENV", "qgis-3.44.9")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qgis/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/qgis/envs/qgis-3.44.9/bin")
