local help_message = [[
MATLAB r2026b
]]

help(help_message,"\n")

whatis("Name: MATLAB r2026b")
whatis("Keywords: Application, Engineering, Math")

setenv("TZ", "America/Chicago") --fix the TimeZone warning message

prepend_path("PATH","/util/opt/matlab/r2026b/bin")
setenv("MATLAB_ROOT","/util/opt/matlab/r2026b")

--Parallel MATLAB
local SUPPORT_PACKAGES = "/util/opt/matlab/support_packages"
local MATLAB_CLUSTER_PROFILES_LOCATION = pathJoin(SUPPORT_PACKAGES, "matlab_parallel_server/scripts")
setenv("MATLAB_CLUSTER_PROFILES_LOCATION", MATLAB_CLUSTER_PROFILES_LOCATION)
append_path("PATH", pathJoin(SUPPORT_PACKAGES, "matlab_parallel_server/bin"))
prepend_path("MATLABPATH", MATLAB_CLUSTER_PROFILES_LOCATION)
