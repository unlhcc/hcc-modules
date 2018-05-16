help (
[[
This module loads PyMongo, which depends on Python 2.7.
Version 3.0
]])

whatis("Name: pymongo")
whatis("Version: 3.3.0")
whatis("Category: Utility")
whatis("Keywords: mongodb")
whatis("Description: PyMongo is a Python distribution containing tools for working with MongoDB, and is the recommended way to work with MongoDB from Python.")
whatis("URL: https://api.mongodb.org/python/current")

prepend_path{"PATH"		,"/util/opt/anaconda/deployed-conda-envs/packages/pymongo/envs/pymongo-3.3.0/bin",priority=100}
pushenv("CONDA_DEFAULT_ENV"	,"pymongo-3.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymongo/envs")
