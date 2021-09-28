local help_message = [[
Python 3.5

This module loads the Anaconda Python environment. 
See https://store.continuum.io/cshop/anaconda.

Commonly used installed packages include:
Numpy
Scipy
Matplotlib
BioPython

]]

help(help_message,"\n")

whatis("Name: Python")
whatis("Version: 3.5")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

prepend_path("PATH",                "/util/opt/anaconda/4.3/bin")
prepend_path("MANPATH",             "/util/opt/anaconda/4.3/share/man")
prepend_path{"PATH",                "/util/opt/anaconda/deployed-conda-envs/packages/python/envs/python-3.5/bin",priority=100}
setenv("PYTHON_DIR", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs/python-3.5")

local username = os.getenv("USER") or ""
if username ~= "root" then
  append_path("CONDA_ENVS_PATH", "~/.conda/envs")

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"3") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs")
end

pushenv("CONDA_DEFAULT_ENV", "python-3.5")
family("python")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs")
setenv("PYTHONNOUSERSITE", "1")
