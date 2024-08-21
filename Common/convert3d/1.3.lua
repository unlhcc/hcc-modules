help(
[[
This module loads convert3d.
Version 1.3.0
]]
)

whatis("Name: convert3d")
whatis("Version: 1.3.0")
whatis("Category: utility, image analyses")
whatis("Keywords: utility, image analyses, ITK")
whatis("URL: https://www.itksnap.org/c3d")
whatis("Description: ITK-based image manipulation tool")

pushenv("CONDA_DEFAULT_ENV", "convert3d-1.3.0")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/convert3d/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/convert3d/envs/convert3d-1.3.0/bin")
