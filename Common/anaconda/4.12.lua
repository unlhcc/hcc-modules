local help_message = [[
Anaconda 4.12/Mamba 0.24

This module loads the Anaconda environment.
See https://store.continuum.io/cshop/anaconda.

]]

help(help_message,"\n")

whatis("Name: Anaconda/Mamba")
whatis("Version: 4.12.0/0.24.0")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: https://www.continuum.io/anaconda-overview")

local username = os.getenv("USER") or ""
if username ~= "root" then

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"3") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"2") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end

end

prepend_path("PATH", "/util/opt/anaconda/4.12.0/condabin")
prepend_path("PATH", "/util/opt/anaconda/4.12/condabin")
execute{cmd="source /util/opt/anaconda/4.12/etc/profile.d/conda."..myShellType()..">& /dev/null",modeA={"load"}}
execute{cmd="unset -f conda __add_sys_prefix_to_path __conda_activate __conda_hashr __conda_reactivate",modeA={"unload"}}
if (myShellType() == "csh") then
  execute{cmd="unalias conda",modeA={"unload"}}
  execute{cmd="unsetenv CONDA_PYTHON_EXE CONDA_EXE _CONDA_ROOT _CONDA_EXE CONDA_SHLVL",modeA={"unload"}}
end
if (mode() == "unload") then
  remove_path("PATH", "/util/opt/anaconda/4.12.0/condabin")
  remove_path("PATH", "/util/opt/anaconda/4.12/condabin")
end

setenv("PYTHONNOUSERSITE", "1")
setenv("MAMBA_NO_BANNER","1")

family('conda')
