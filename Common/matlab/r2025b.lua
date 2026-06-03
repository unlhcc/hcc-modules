local help_message = [[
MATLAB r2025b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2025b")
whatis("Keywords: Application, Engineering, Math")

local d=pathJoin(os.getenv("HOME"),".matlab/R2025b/prefs")
if (not isDir(d)) then
  lfs.mkdir(d)
end
setenv("MATLAB_PREFDIR", d)
setenv("TZ", "America/Chicago") --fix the TimeZone warning message

prepend_path("PATH","/util/opt/matlab/r2025b/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2025b")
