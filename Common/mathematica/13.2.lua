local help_message = [[
Mathematica 13.2
]]

help(help_message,"\n")

whatis("Name: Mathematica 13.2")
whatis("Category: Application, Engineering, Math")
whatis("Keywords: Application, Engineering, Math")
whatis("URL: https://www.wolfram.com/mathematica/")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/13.2")

prepend_path("PATH","/util/opt/Mathematica/13.2/scripts")
