help(
[[
This module loads Yambo.
Version 5.2.3
]]
)
whatis("Name: Yambo")
whatis("Version: 5.2.3")
whatis("Category: realistic materials, Body Perturbation Theory (MBPT), Time-Dependent Density Functional Theory (TDDFT),")
whatis("Keywords: realistic materials, many-body perturbation theory,time-dependent density functional theory, first-principles methods, Green’s function theory")
whatis("URL: http://www.yambo-code.org/")
whatis("Description: Open-source many-body perturbation theory and time-dependent density functional theory")

pushenv("CONDA_DEFAULT_ENV", "yambo-5.2.3")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/yambo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/yambo/envs/yambo-5.2.3/bin")
