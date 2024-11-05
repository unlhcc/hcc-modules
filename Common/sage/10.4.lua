help(
[[
The module loads SageMath.
Version 10.4
]]
)
whatis("Name: Sage")
whatis("Version: 10.4")
whatis("Category: mathematics")
whatis("Keywords: Mathematics")
whatis("URL: http://sagemath.org/")
whatis("Description: Sage - Open Source Mathematical Software.")

pushenv("CONDA_DEFAULT_ENV", "sage-10.4")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sage/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/sage/envs/sage-10.4/bin")
