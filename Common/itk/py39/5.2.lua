help(
[[
This module loads Itk.
Version 5.2.0
]]
)
whatis("Name: Itk")
whatis("Version: 5.2.0")
whatis("Category: Utility, Image-Analysis")
whatis("Keywords: Utility, Image-Analysis")
whatis("URL: https://www.itk.org/")
whatis("Description: ITK is an open-source toolkit for multidimensional image analysis")

pushenv("CONDA_DEFAULT_ENV", "itk-5.2.0-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/itk/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/itk/envs/itk-5.2.0-py39/bin")
