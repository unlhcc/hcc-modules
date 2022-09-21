help(
[[
This module loads FreeCAD.
Version 0.20.1
]]
)

whatis("Name: FreeCAD")
whatis("Version: 0.20.1")
whatis("Category: 3D modeling")
whatis("Keywords: 3D modeling, OpenCASCADE, engineering")
whatis("URL: https://www.freecadweb.org/")
whatis("Description: FreeCAD is a parametric 3D modeler made primarily to design real-life objects of any size.")

pushenv("CONDA_DEFAULT_ENV", "freecad-0.20.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freecad/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/freecad/envs/freecad-0.20.1/bin")
