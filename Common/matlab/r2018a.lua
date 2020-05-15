local help_message = [[
MATLAB r2018a
]]

help(help_message,"\n")

whatis("Name: MATLAB r2018a")
whatis("Keywords: Application, Engineering, Math")

setenv("MATLAB_PREFDIR", "/tmp/matlab." .. os.getenv("USER") .. "/prefs")

prepend_path("PATH","/util/opt/matlab/r2018a/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2018a")
