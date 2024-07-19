help (
[[
This module loads Blender 4.2 with Python 3.11

Version 4.2.0
]])

whatis("Name: Blender")
whatis("Version: 4.2.0")
whatis("Category: 3D, graphics")
whatis("Keywords: 3D, graphics, animation")
whatis("Description: Blender is a free and open-source 3D computer graphics software tool set.")
whatis("URL: https://www.blender.org/")

prepend_path("PATH" ,"/util/opt/blender/4.2")
prepend_path("LIBRARY_PATH", "/util/opt/blender/4.2/lib")
prepend_path("LD_LIBRARY_PATH", "/util/opt/blender/4.2/lib")

setenv("BLENDER_SYSTEM_PYTHON", "/util/opt/blender/4.2/4.2/python/bin/python3.11")
setenv("BLENDER_SYSTEM_DATAFILES", "/util/opt/blender/4.2/4.2/datafiles/")
setenv("BLENDER_SYSTEM_EXTENSIONS", "/util/opt/blender/4.2/4.2/extensions")
setenv("BLENDER_SYSTEM_SCRIPTS", "/util/opt/blender/4.2/4.2/scripts")
