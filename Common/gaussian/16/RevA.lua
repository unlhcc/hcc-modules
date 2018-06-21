local help_message = [[
Gaussian 16 RevA

This module loads the g16 environment

]]

help(help_message,"\n")

whatis("Name: g16")
whatis("Version: 16 RevE")
whatis("Category: Application, Chemistry")
whatis("Keywords: Application, Chemistry")
whatis("URL: http://www.gaussian.com/g_prod/g16.htm")

setenv("g16root", "/util/opt/gaussian/16/RevA")
setenv("GAUSS_SCRDIR", "/tmp")
prepend_path("LD_LIBRARY_PATH","/util/comp/pgi/2012/linux86-64/12/libso")
prepend_path("LIBRARY_PATH","/util/comp/pgi/2012/linux86-64/12/libso")

family("gaussian")
