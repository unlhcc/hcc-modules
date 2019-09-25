help(
[[
This module loads Cdo.
Version 1.9.7.1
]]
)
whatis("Name: Cdo")
whatis("Version: 1.9.7.1")
whatis("Category: Utilities, Geoscience")
whatis("Keywords: Utilities, Geoscience")
whatis("URL: https://code.mpimet.mpg.de/projects/cdo/")
whatis("Description: CLI tools to manipulate and analyse Climate and NWP model Data")

pushenv("CONDA_DEFAULT_ENV", "cdo-1.9.7.1")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cdo/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cdo/envs/cdo-1.9.7.1/bin")
