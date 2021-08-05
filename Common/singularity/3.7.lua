local lfs=require("lfs")

help (
[[
This module makes available the singularity executable.
Version 3.7
]])

whatis("Name: singularity")
whatis("Version: 3.7")
whatis("Category: system, container")
whatis("Keywords:  System, Container")
whatis("Description: Application containers enabling mobility of compute.")
whatis("URL: https://sylabs.io/docs")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodError("\n\tPlease do not run Singularity on the login node.\n\tUse an interactive job instead: https://hcc.unl.edu/docs/submitting_jobs/creating_an_interactive_job/")
  end

  local d= pathJoin(os.getenv("WORK"),".singularity")
  if (not isDir(d)) then
    lfs.mkdir(d)
  end
end

setenv("SINGULARITY_CACHEDIR", pathJoin(os.getenv("WORK"),".singularity"))
setenv("REGISTRY",     "hcc-docker-registry.unl.edu")
