local help_message = [[
Gaussian 16 RevC02

This module loads the g16 environment

]]

help(help_message,"\n")

whatis("Name: g16")
whatis("Version: 16 RevC02")
whatis("Category: Application, Chemistry")
whatis("Keywords: Application, Chemistry")
whatis("URL: https://gaussian.com/gaussian16/")

local found = userInGroup("gauss-creighton")
if (found) then
    setenv("g16root", "/util/opt/gaussian-creighton/16/RevC02/")
    setenv("GAUSS_SCRDIR", "/tmp")

    family("gaussian")
else
   LmodError("You do not have permission to run Gaussian. To request access, please email hcc-support@unl.edu.")
end
