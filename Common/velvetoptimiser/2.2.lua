help(
[[
This module loads velvetoptimiser.
Version 2.2.6
]]
)

whatis("Name: velvetoptimiser")
whatis("Version: 2.2.6")
whatis("Category: computational biology")
whatis("Keywords: computational biology, Velvet, optimiser")
whatis("URL: https://github.com/tseemann/VelvetOptimiser")
whatis("Description: Automatically optimise three of Velvet's assembly parameters.")

pushenv("CONDA_DEFAULT_ENV", "velvetoptimiser-2.2.6")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/velvetoptimiser/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/velvetoptimiser/envs/velvetoptimiser-2.2.6/bin")
