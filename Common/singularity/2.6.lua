help (
[[
This module makes available the singularity executable.

Version 2.6
]])

whatis("Name: singularity")
whatis("Version: 2.6")
whatis("Category: system, container")
whatis("Keywords:  System, Container")
whatis("Description: Application containers enabling mobility of compute.")
whatis("URL: http://singularity.lbl.gov")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodError("Please do not run Singularity on the login node.  Use an interactive job (https://hcc-docs.unl.edu/x/6REF) instead.")
  end
end

setenv("SINGULARITY_CACHEDIR", pathJoin(os.getenv("WORK"),".singularity"))
setenv("REGISTRY",     "hcc-docker-registry.unl.edu")
