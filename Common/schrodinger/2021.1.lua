local help_message = [[
This module loads Schrodinger 2021.1.

Schrodinger is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using Schrodinger.
]]

help(help_message,"\n")

whatis("Name: Schrodinger")
whatis("Version: 2021.1")
whatis("Category: Simulation, Physics, Chemistry")
whatis("Category: Simulation, Physics, Chemistry")
whatis("URL: https://www.schrodinger.com/")
whatis("Description: Schrödinger is the scientific leader in developing state-of-the-art chemical simulation software for use in pharmaceutical, biotechnology, and materials research.")

local schrodinger = "/util/opt/schrodinger/2021.1"

prepend_path("PATH", schrodinger)
prepend_path("PATH", pathJoin(schrodinger,"utilities"))

pushenv("SCHRODINGER", schrodinger)
pushenv("SCHRODINGER_JOBDB2", "/scratch")
