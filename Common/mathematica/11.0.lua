local help_message = [[
Mathematica 11.0
]]

help(help_message,"\n")

whatis("Name: Mathematica 11.0")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/11.0")

prepend_path("PATH","/util/opt/Mathematica/11.0/scripts")

local cluster = os.getenv("SLURM_CLUSTER_NAME") or ""
if (cluster == "crane" ) then
  setenv("MATHEMATICA_USERBASE", pathJoin(WORK,".Mathematica") )
end
