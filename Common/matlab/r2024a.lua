local help_message = [[
MATLAB r2024a
]]

help(help_message,"\n")

whatis("Name: MATLAB r2024a")
whatis("Keywords: Application, Engineering, Math")

setenv("MATLAB_PREFDIR", "/tmp/matlab." .. os.getenv("USER") .. "/prefs")
setenv("TZ", "America/Chicago") --fix the TimeZone warning message

prepend_path("PATH","/util/opt/matlab/r2024a/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2024a")
