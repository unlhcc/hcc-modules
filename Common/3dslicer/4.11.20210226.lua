help(
[[
This module loads 3D Slicer.
Version 4.11.20210226
]]
)

if mode() == "load" then
  LmodMessage("-------------------------| Help message for 3D Slicer module |-------------------------------")
  LmodMessage("To use the 3D Slicer GUI, you must either enable X11 forwarding or use the HCC OnDemand app (recommended).")
  LmodMessage("3D Slicer does have some modules that can be run as CLI batch jobs. To list those, run 'ls $3DSLICER_CLI_MODULES'.")
  LmodMessage("For example, to use the BRAINSFit module, please run:")
  LmodMessage("Slicer --launch ${3DSLICER_CLI_MODULES}/BRAINSFit <options>")
  LmodMessage("---------------------------------------------------------------------------------------------")
end

whatis("Name: 3D Slicer")
whatis("Version: 4.11.20210226")
whatis("Category: biomedicine,image computing")
whatis("Keywords: image computing,GUI,biomedicine")
whatis("URL: https://www.slicer.org/")
whatis("Description: 3D Slicer is a free, open source and multi-platform software package widely used for medical, biomedical, and related imaging research.")

setenv("3DSLICER_CLI_MODULES", "/util/opt/3dslicer/4.11.20210226/lib/Slicer-4.11/cli-modules/")
prepend_path("PATH", "/util/opt/3dslicer/4.11.20210226/")
prepend_path("PATH", "/util/opt/3dslicer/4.11.20210226/bin/")
