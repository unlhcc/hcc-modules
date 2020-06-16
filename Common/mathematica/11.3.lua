local help_message = [[
Mathematica 11.3
]]

help(help_message,"\n")

whatis("Name: Mathematica 11.3")
whatis("Keywords: Application, Engineering, Math")

local WORK = os.getenv("WORK")
setenv("MATHEMATICA_BASE", "/util/opt/Mathematica/11.3")

prepend_path("PATH","/util/opt/Mathematica/11.3/scripts")

local cluster = os.getenv("SLURM_CLUSTER_NAME") or ""
if (cluster == "crane" ) then
  setenv("MATHEMATICA_USERBASE", pathJoin(WORK,".Mathematica") )
end
