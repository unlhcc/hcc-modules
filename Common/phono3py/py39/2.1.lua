help(
[[
This module loads Phono3py.
Version 2.1.0
]]
)
whatis("Name: Phono3py")
whatis("Version: 2.1.0")
whatis("Category: Simulation, Physics")
whatis("Keywords: Simulation, Physics")
whatis("URL: http://atztogo.github.io/phono3py/")
whatis("Description: A simulation package of phonon-phonon interaction related properties")

pushenv("CONDA_DEFAULT_ENV", "phono3py-2.1.0-py39")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phono3py/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/phono3py/envs/phono3py-2.1.0-py39/bin")
