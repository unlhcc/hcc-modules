local help_message = [[
Mathematica 12.0
]]

help(help_message,"\n")

whatis("Name: Mathematica 12.0")
whatis("Category: Application, Engineering, Math")
whatis("Keywords: Application, Engineering, Math")
whatis("URL: https://www.wolfram.com/mathematica/")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/12.0")

prepend_path("PATH","/util/opt/Mathematica/12.0/scripts")

local cluster = os.getenv("SLURM_CLUSTER_NAME") or ""
if (cluster == "crane" ) then
  setenv("MATHEMATICA_USERBASE", pathJoin(WORK,".Mathematica") )
end
