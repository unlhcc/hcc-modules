local help_message = [[
This module loads Schrodinger 2025.3.

Schrodinger is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using Schrodinger.
]]

help(help_message,"\n")

whatis("Name: Schrodinger")
whatis("Version: 2025.3")
whatis("Category: Simulation, Physics, Chemistry")
whatis("Category: Simulation, Physics, Chemistry")
whatis("URL: https://www.schrodinger.com/")
whatis("Description: Schrödinger is the scientific leader in developing state-of-the-art chemical simulation software for use in pharmaceutical, biotechnology, and materials research.")

local schrodinger = "/util/opt/schrodinger/2025.3"
local utilities = pathJoin(schrodinger,"utilities")

prepend_path("PATH", schrodinger)
prepend_path("PATH", utilities)

pushenv("SCHRODINGER", schrodinger)
pushenv("SCHRODINGER_LICENSE_SERVERS", "unmc-license.slm.schrodinger.com:53000")
pushenv("SCHRODINGER_JOBDB2", pathJoin(os.getenv("WORK"),".schrodinger/.jobdb2"))
