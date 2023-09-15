help(
[[
This module loads Circlator.
Version 1.5.5
]]
)
whatis("Name: Circlator")
whatis("Version: 1.5.5")
whatis("Category: Biology, Genomics")
whatis("Keywords: Biology, Genomics")
whatis("URL: https://sanger-pathogens.github.io/circlator/")
whatis("Description: circlator: a tool to circularise genome assemblies")

pushenv("CONDA_DEFAULT_ENV", "circlator-1.5.5")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circlator/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/circlator/envs/circlator-1.5.5/bin")
