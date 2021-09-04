local help_message = [[
Python 2.7

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
whatis("Version: 2.7")
whatis("Category: system, development")
whatis("Keywords: System, Development, Python")
whatis("URL: http://www.python.org/")

prepend_path("PATH",                "/util/opt/anaconda/4.3/bin")
prepend_path("MANPATH",             "/util/opt/anaconda/4.3/share/man")
prepend_path{"PATH",                "/util/opt/anaconda/deployed-conda-envs/packages/python/envs/python-2.7/bin",priority=100}

local username = os.getenv("USER") or ""
if username ~= "root" then
  append_path("CONDA_ENVS_PATH", "~/.conda/envs")

  local group_conda_env = pathJoin(os.getenv("CONDA_GROUP_ENV"),"2") or ""
  if isDir(group_conda_env) then
    append_path("CONDA_ENVS_PATH",group_conda_env)
  end
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs")
end

pushenv("CONDA_DEFAULT_ENV", "python-2.7")
family("python")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/python/envs")

if (mode() == "load") then
        LmodMessage("NOTE: Python 2.7 will be end-of-life starting Jan. 1, 2020.")
        LmodMessage("      Python 3 is NOT backwards compatible.  Your code may require changes to support Python 3.")
        LmodMessage("      For more details on porting your code, see https://docs.python.org/3/howto/pyporting.html")
end

setenv("PYTHONNOUSERSITE", "1")
