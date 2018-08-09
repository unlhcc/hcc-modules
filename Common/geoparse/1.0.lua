help(
[[
This module loads GEOparse.
Version 1.0.5
]]
)

whatis("Name: Geoparse")
whatis("Version: 1.0.5")
whatis("Category: Bioinformatics, Python, GEO")
whatis("Keywords: bioinformatics, python, geo-database")
whatis("URL: https://github.com/guma44/GEOparse")
whatis("Description: Python library to access Gene Expression Omnibus Database (GEO)")

pushenv("CONDA_DEFAULT_ENV", "geoparse-1.0.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/geoparse/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/geoparse/envs/geoparse-1.0.5/bin")
