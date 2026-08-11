local help_message = [[
MATLAB r2026a
]]

help(help_message,"\n")

whatis("Name: MATLAB r2026a")
whatis("Keywords: Application, Engineering, Math")

setenv("TZ", "America/Chicago") --fix the TimeZone warning message

prepend_path("PATH","/util/opt/matlab/r2026a/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2026a")
