local help_message = [[
MATLAB r2014b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2014b")
whatis("Keywords: Application, Engineering, Math")

setenv("MATLAB_PREFDIR", "/tmp/matlab." .. os.getenv("USER") .. "/prefs")

prepend_path("PATH","/util/opt/matlab/r2014b/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2014b")
