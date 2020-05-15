local help_message = [[
MATLAB r2012b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2012b")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATLAB_PREFDIR", WORK .. "/.matlab")

prepend_path("PATH","/util/opt/matlab/r2012b/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2012b")
