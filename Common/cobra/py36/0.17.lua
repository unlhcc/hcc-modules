help(
[[
This module loads COBRA.
Version 0.17.1
]]
)

whatis("Name: COBRA")
whatis("Version: 0.17.1")
whatis("Category: biology, networks")
whatis("Keywords: biology, networks, modeling")
whatis("URL: https://cobrapy.readthedocs.io")
whatis("Description: COBRApy is a package for constraint-based modeling of biological networks.")

pushenv("CONDA_DEFAULT_ENV", "cobra-0.17.1-py36")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/cobra/envs/cobra-0.17.1-py36/bin")

family("python")
