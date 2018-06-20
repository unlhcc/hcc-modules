local help_message = [[
Gaussian 09 RevE

This module loads the g09 environment

]]

help(help_message,"\n")

whatis("Name: g09")
whatis("Version: 09 RevE")
whatis("Category: Application, Chemistry")
whatis("Keywords: Application, Chemistry")
whatis("URL: http://www.gaussian.com/g_prod/g09.htm")

setenv("g09root", "/util/opt/gaussian/09/RevE")
setenv("GAUSS_SCRDIR", "/tmp")
prepend_path("LD_LIBRARY_PATH","/util/comp/pgi/linux86-64/12/libso")

family("gaussian")

prepend_path("LIBRARY_PATH","/util/comp/pgi/linux86-64/12/libso")