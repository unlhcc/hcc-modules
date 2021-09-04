local help_message = [[
Anaconda 4.3

This module loads the Anaconda environment. 
See https://store.continuum.io/cshop/anaconda.

]]

help(help_message,"\n")

whatis("Name: Anaconda")
whatis("Version: 4.3")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: https://www.continuum.io/anaconda-overview")

prepend_path{"PATH",                "/util/opt/anaconda/4.3/bin", priority=110}
prepend_path("MANPATH",             "/util/opt/anaconda/4.3/share/man")

local username = os.getenv("USER") or ""
if username ~= "root" then
  prepend_path("CONDA_ENVS_PATH", "~/.conda/envs")

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"3") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"2") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end

append_path("CONDA_ENVS_PATH", "/util/opt/anaconda3/2.0/envs")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/2.2/envs")
end

setenv("PYTHONNOUSERSITE", "1")

family("python")
