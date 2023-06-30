help(
[[
This module loads pymatgen.
Version 2023.6.28
]]
)

whatis("Name: pymatgen")
whatis("Version: 2023.6.28")
whatis("Category: materials analysis, Python")
whatis("Keywords: materials analysis, structure analysis, objects")
whatis("URL: http://www.pymatgen.org")
whatis("Description: Python Materials Genomics is an analysis code for materials science.")

pushenv("CONDA_DEFAULT_ENV", "pymatgen-2023.6.28-py310")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymatgen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymatgen/envs/pymatgen-2023.6.28-py310/bin")
setenv("PYTHONNOUSERSITE", "1")

family("python")
