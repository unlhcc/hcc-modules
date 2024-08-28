help(
[[
This module loads VESTA.
Version 3.5.8
]]
)

if mode() == "load" then
  LmodMessage("NOTE: This module requires a graphical environment, such as the Open OnDemand virtual desktop."
)
  LmodMessage("      To start VESTA, run the 'VESTA' command.")
end

whatis("Name: VESTA")
whatis("Version: 3.5.8")
whatis("Category: visualization, physics")
whatis("Keywords: visualization, physics, models")
whatis("URL: https://jp-minerals.org/vesta/en/")
whatis("Description: VESTA is a 3D visualization program for structural models, volumetric data such as electron/nuclear densities, and crystal morphologies.")

prepend_path("PATH", "/util/opt/vesta/3.5")
