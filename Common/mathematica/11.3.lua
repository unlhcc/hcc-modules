local help_message = [[
Mathematica 11.3
]]

help(help_message,"\n")

whatis("Name: Mathematica 11.3")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/11.3")

prepend_path("PATH","/util/opt/Mathematica/11.3/scripts")
