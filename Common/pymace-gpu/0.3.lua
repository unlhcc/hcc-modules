help(
[[
This module loads Pymace.
Version 0.3.15
]]
)
whatis("Name: Pymace")
whatis("Version: 0.3.15")
whatis("Category: Machine learning")
whatis("Keywords: Materials, Organic Chemistry, Molecules Transition metals")
whatis("URL: https://github.com/ACEsuit/mace")
whatis("Description: MACE - Fast and accurate machine learning interatomic potentials with higher order equivariant message passing.")

pushenv("CONDA_DEFAULT_ENV", "pymace-gpu-0.3.15")
append_path("CONDA_ENVS_PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymace-gpu/envs")
prepend_path("PATH", "/util/opt/anaconda/deployed-conda-envs/packages/pymace-gpu/envs/pymace-gpu-0.3.15/bin")

family("python")
