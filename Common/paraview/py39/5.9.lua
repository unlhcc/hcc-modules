help(
[[
This module loads Paraview.
Version 5.9.1
]]
)
whatis("Name: Paraview")
whatis("Version: 5.9.1")
whatis("Category: Utility, Visualization")
whatis("Keywords: Utility, Visualization")
whatis("URL: http://www.paraview.org")
whatis("Description: ParaView is an open-source, multi-platform data analysis and visualization application based on Visualization Toolkit (VTK).")

pushenv("CONDA_DEFAULT_ENV", "paraview-5.9.1-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/paraview/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/paraview/envs/paraview-5.9.1-py39/bin")

family("python")
