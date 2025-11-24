local lfs=require("lfs")

help (
[[
This module makes available the apptainer environment.
Version 1.1
]])

whatis("Name: Apptainer")
whatis("Version: 1.1")
whatis("Category: system, container")
whatis("Keywords:  System, Container")
whatis("Description: Application containers enabling mobility of compute.")
whatis("URL: https://apptainer.org")

if mode() == "load" then
  local jobid=os.getenv("SLURM_JOB_ID") or ""
  if jobid == "" then
    LmodError("\n\tPlease do not run Apptainer on the login node.\n\tUse an interactive job instead: https://hcc.unl.edu/docs/submitting_jobs/creating_an_interactive_job/")
  end

  local apptainer_env=os.getenv("APPTAINER_ENVIRONMENT") or ""
  if apptainer_env ~= "" then
    LmodError("\n\tYou can not run Apptainer in already running container.\n\tUse an interactive job from the login node instead: https://hcc.unl.edu/docs/submitting_jobs/creating_an_interactive_job/")
  end

  local d= pathJoin(os.getenv("WORK"),".apptainer")
  if (not isDir(d)) then
    lfs.mkdir(d)
  end
end

execute{cmd="unset -f which", modeA={"load"}}
setenv("APPTAINER_CACHEDIR", pathJoin(os.getenv("WORK"),".apptainer"))
