local help_message = [[
Octave 4.2
]]

help(help_message,"\n")

whatis("Name: Octave 4.2")
whatis("Version: 4.2")
whatis("Category: application, engineering, math")
whatis("Keywords: Application, Engineering, Math")
whatis("Description: GNU Octave is a high-level language, primarily intended for numerical computations. It provides a convenient command line interface for solving linear and nonlinear problems numerically, and for performing other numerical experiments using a language that is mostly compatible with Matlab.")

pushenv("CONDA_DEFAULT_ENV","octave-4.2.1")
prepend_path{"PATH","/util/opt/anaconda/deployed-conda-envs/packages/octave/envs/octave-4.2.1/bin",priority=100}
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/octave/envs")
