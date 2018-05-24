help(
[[
This module loads Xcrysden.
Version 1.5.60
]]
)
whatis("Name: Xcrysden")
whatis("Version: 1.5.60")
whatis("Category: application, physics, visualization")
whatis("Keywords: Application, Physics, Visualization")
whatis("URL: http://www.xcrysden.org/XCrySDen.html")
whatis("Description: XCrySDen is a crystalline and molecular structure visualisation program aiming at display of isosurfaces and contours, which can be superimposed on crystalline structures and interactively rotated and manipulated.")

pushenv("CONDA_DEFAULT_ENV", "xcrysden-1.5.60")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/xcrysden/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/xcrysden/envs/xcrysden-1.5.60/bin")
