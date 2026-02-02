help(
[[
This module loads Dpgen.
Version 0.13.2
]]
)
whatis("Name: Dpgen")
whatis("Version: 0.13.2")
whatis("Category: scientific molecular simulation machine learning")
whatis("Keywords: deep learning, interatomic potentials, molecular dynamics")
whatis("URL: https://github.com/deepmodeling/dpgen")
whatis("Description: The deep potential generator")

pushenv("CONDA_DEFAULT_ENV", "dpgen-0.13.2-py312")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dpgen/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/dpgen/envs/dpgen-0.13.2-py312/bin")

family("python")
