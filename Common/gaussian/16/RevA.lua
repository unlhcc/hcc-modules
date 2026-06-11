local help_message = [[
Gaussian 16 RevA

This module loads the g16 environment

]]

help(help_message,"\n")

whatis("Name: g16")
whatis("Version: 16 RevA")
whatis("Category: Application, Chemistry")
whatis("Keywords: Application, Chemistry")
whatis("URL: https://gaussian.com/gaussian16/")

local found = userInGroup("gauss")
if (found) then
    setenv("g16root", "/util/opt/gaussian/16/RevA")
    setenv("GAUSS_SCRDIR", "/tmp")
    prepend_path("LD_LIBRARY_PATH","/util/comp/pgi/2012/linux86-64/12/libso")
    prepend_path("LIBRARY_PATH","/util/comp/pgi/2012/linux86-64/12/libso")

    family("gaussian")
else
   LmodError("You do not have permission to run Gaussian. This module is accessible only by UNL affiliates and to request access, please email hcc-support@unl.edu.")
end
