local help_message = [[
MATLAB r2017a
]]

help(help_message,"\n")

whatis("Name: MATLAB r2017a")
whatis("Keywords: Application, Engineering, Math")

setenv("MATLAB_PREFDIR", "/tmp/matlab." .. os.getenv("USER") .. "/prefs")

prepend_path("PATH","/util/opt/matlab/r2017a/bin")
