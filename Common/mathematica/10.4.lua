local help_message = [[
Mathematica 10.4
]]

help(help_message,"\n")

whatis("Name: Mathematica 10.4")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/10.4")

prepend_path("PATH","/util/opt/Mathematica/10.4/scripts")
