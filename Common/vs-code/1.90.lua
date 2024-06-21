help(
[[
This module loads Visual Studio Code
Version 1.90.2
]]
)

whatis("Name: vs-code")
whatis("Version: 1.90.2")
whatis("Category: Development, Programming")
whatis("Keywords: Development, Programming")
whatis("URL: https://code.visualstudio.com/")
whatis("Description: Visual Studio Code")

prepend_path("PATH", "/util/opt/visual-studio-code/1.90/bin")

if mode() == "load" then
  LmodMessage("NOTE: This module requires a graphical environment, such as the Open OnDemand virtual desktop.")
  LmodMessage("      To start VS Code, run the 'code' command.")
end

