local help_message = [[
MATLAB r2015b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2015b")
whatis("Keywords: Application, Engineering, Math")

setenv("MATLAB_PREFDIR", "/tmp/matlab." .. os.getenv("USER") .. "/prefs")

prepend_path("PATH","/util/opt/matlab/r2015b/bin")
