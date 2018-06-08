local help_message = [[
Mathematica 9.0
]]

help(help_message,"\n")

whatis("Name: Mathematica 9.0")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/9.0")

prepend_path("PATH","/util/opt/Mathematica/scripts")
