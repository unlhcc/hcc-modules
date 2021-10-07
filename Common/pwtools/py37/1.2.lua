help(
[[
This module loads pwtools.
Version 1.2.2
]]
)

whatis("Name: pwtools")
whatis("Version: 1.2.2")
whatis("Category: python,molecular dynamics")
whatis("Keywords: python,atomistic calculations,molecular dynamics")
whatis("URL: http://elcorto.github.io/pwtools")
whatis("Description: pwtools is a Python package for pre- and postprocessing of atomistic calculations, mostly targeted to Quantum Espresso, CPMD, CP2K and LAMMPS.")

pushenv("CONDA_DEFAULT_ENV", "pwtools-1.2.2-py37")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pwtools/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pwtools/envs/pwtools-1.2.2-py37/bin")
